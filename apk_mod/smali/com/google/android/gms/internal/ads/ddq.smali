.class final synthetic Lcom/google/android/gms/internal/ads/ddq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ddm;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/cuv;

.field private final d:Landroid/app/Activity;

.field private final e:Lcom/google/android/gms/internal/ads/eet;

.field private final f:Lcom/google/android/gms/ads/internal/overlay/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ddm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cuv;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/eet;Lcom/google/android/gms/ads/internal/overlay/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddq;->a:Lcom/google/android/gms/internal/ads/ddm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ddq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ddq;->c:Lcom/google/android/gms/internal/ads/cuv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ddq;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ddq;->e:Lcom/google/android/gms/internal/ads/eet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ddq;->f:Lcom/google/android/gms/ads/internal/overlay/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ddq;->a:Lcom/google/android/gms/internal/ads/ddm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ddq;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddq;->c:Lcom/google/android/gms/internal/ads/cuv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddq;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ddq;->e:Lcom/google/android/gms/internal/ads/eet;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddq;->f:Lcom/google/android/gms/ads/internal/overlay/n;

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ddm;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p2, "dialog_action"

    const-string v5, "dismiss"

    .line 3
    invoke-interface {v6, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ddu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;Lcom/google/android/gms/internal/ads/ddm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/n;->a()V

    :cond_1
    return-void
.end method

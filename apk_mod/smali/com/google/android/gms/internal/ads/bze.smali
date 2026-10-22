.class final synthetic Lcom/google/android/gms/internal/ads/bze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bfm;

.field private final c:Lcom/google/android/gms/internal/ads/eac;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/eac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bze;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bze;->b:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bze;->c:Lcom/google/android/gms/internal/ads/eac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bze;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bze;->b:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bze;->c:Lcom/google/android/gms/internal/ads/eac;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dzk;

    new-instance v3, Lcom/google/android/gms/ads/internal/util/v;

    .line 2
    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/util/v;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dzk;->B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/util/v;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzk;->C:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/v;->d(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/v;->b(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/v;->a(Ljava/lang/String;)V

    return-object v3
.end method

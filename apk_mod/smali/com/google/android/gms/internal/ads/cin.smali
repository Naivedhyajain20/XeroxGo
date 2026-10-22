.class final synthetic Lcom/google/android/gms/internal/ads/cin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cca;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bfm;

.field private final c:Lcom/google/android/gms/internal/ads/dzk;

.field private final d:Lcom/google/android/gms/internal/ads/eac;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/eac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cin;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cin;->b:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cin;->c:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cin;->d:Lcom/google/android/gms/internal/ads/eac;

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cin;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cin;->b:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cin;->c:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cin;->d:Lcom/google/android/gms/internal/ads/eac;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->m()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dzk;->C:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

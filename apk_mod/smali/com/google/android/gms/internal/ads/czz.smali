.class final Lcom/google/android/gms/internal/ads/czz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cdi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bdo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/czz;->b:Lcom/google/android/gms/internal/ads/bdo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bab;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzn;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czz;->b:Lcom/google/android/gms/internal/ads/bdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czz;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bdo;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czz;->b:Lcom/google/android/gms/internal/ads/bdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czz;->a:Landroid/content/Context;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bdo;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

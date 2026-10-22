.class public final Lcom/google/android/gms/internal/ads/aid;
.super Lcom/google/android/gms/internal/ads/agu;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aid;->a:Lcom/google/android/gms/ads/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ads;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aid;->a:Lcom/google/android/gms/ads/r;

    if-eqz v0, :cond_0

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/ads;->b:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ads;->c:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ads;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/h;->a(ILjava/lang/String;J)Lcom/google/android/gms/ads/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aid;->a:Lcom/google/android/gms/ads/r;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/r;->a(Lcom/google/android/gms/ads/h;)V

    :cond_0
    return-void
.end method

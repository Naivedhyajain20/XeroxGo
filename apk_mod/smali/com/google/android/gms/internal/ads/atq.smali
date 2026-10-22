.class final Lcom/google/android/gms/internal/ads/atq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bgc<",
        "Lcom/google/android/gms/internal/ads/atb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/asu;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/android/gms/internal/ads/bfy;

.field final synthetic d:Lcom/google/android/gms/internal/ads/att;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/att;Lcom/google/android/gms/internal/ads/asu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atq;->d:Lcom/google/android/gms/internal/ads/att;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/atq;->a:Lcom/google/android/gms/internal/ads/asu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/atq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/atq;->c:Lcom/google/android/gms/internal/ads/bfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/atb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atq;->d:Lcom/google/android/gms/internal/ads/att;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atq;->a:Lcom/google/android/gms/internal/ads/asu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/atq;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/atq;->c:Lcom/google/android/gms/internal/ads/bfy;

    .line 2
    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/att;->a(Lcom/google/android/gms/internal/ads/att;Lcom/google/android/gms/internal/ads/asu;Lcom/google/android/gms/internal/ads/atb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bfy;)V

    return-void
.end method

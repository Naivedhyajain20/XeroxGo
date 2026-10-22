.class final synthetic Lcom/google/android/gms/internal/ads/atz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aub;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aub;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atz;->a:Lcom/google/android/gms/internal/ads/aub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/atz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atz;->a:Lcom/google/android/gms/internal/ads/aub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atz;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/atb;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aub;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

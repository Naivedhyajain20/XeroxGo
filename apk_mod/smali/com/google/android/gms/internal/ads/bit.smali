.class final synthetic Lcom/google/android/gms/internal/ads/bit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tp;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/biy;

.field private final b:Lcom/google/android/gms/internal/ads/tp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/biy;Lcom/google/android/gms/internal/ads/tp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bit;->a:Lcom/google/android/gms/internal/ads/biy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bit;->b:Lcom/google/android/gms/internal/ads/tp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bit;->a:Lcom/google/android/gms/internal/ads/biy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bit;->b:Lcom/google/android/gms/internal/ads/tp;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/biy;->a(Lcom/google/android/gms/internal/ads/tp;)Lcom/google/android/gms/internal/ads/tq;

    move-result-object v0

    return-object v0
.end method

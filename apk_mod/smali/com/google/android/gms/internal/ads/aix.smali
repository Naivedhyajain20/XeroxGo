.class final synthetic Lcom/google/android/gms/internal/ads/aix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/emg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aja;

.field private final b:Lcom/google/android/gms/internal/ads/aiu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aja;Lcom/google/android/gms/internal/ads/aiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aix;->a:Lcom/google/android/gms/internal/ads/aja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aix;->b:Lcom/google/android/gms/internal/ads/aiu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aix;->a:Lcom/google/android/gms/internal/ads/aja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aix;->b:Lcom/google/android/gms/internal/ads/aiu;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aja;->b(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

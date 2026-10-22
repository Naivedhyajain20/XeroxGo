.class final synthetic Lcom/google/android/gms/internal/ads/bmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yr;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bmc;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/bmc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aao;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmc;->a:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/bmc;->b:I

    .line 1
    sget v2, Lcom/google/android/gms/internal/ads/bmf;->a:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/acy;->b()Lcom/google/android/gms/internal/ads/acx;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/acx;->a()Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/acx;->a(Z)Lcom/google/android/gms/internal/ads/acx;

    .line 5
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/acx;->a(I)Lcom/google/android/gms/internal/ads/acx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/acy;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aao;->a(Lcom/google/android/gms/internal/ads/acy;)Lcom/google/android/gms/internal/ads/aao;

    return-void
.end method

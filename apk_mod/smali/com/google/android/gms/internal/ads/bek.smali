.class final Lcom/google/android/gms/internal/ads/bek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bel;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bel;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bek;->a:Lcom/google/android/gms/internal/ads/bel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bek;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bek;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bek;->c:J

    return-wide v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bek;->a:Lcom/google/android/gms/internal/ads/bel;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bel;->a(Lcom/google/android/gms/internal/ads/bel;)Lcom/google/android/gms/common/util/d;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bek;->c:J

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bek;->a:Lcom/google/android/gms/internal/ads/bel;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bel;->a(Lcom/google/android/gms/internal/ads/bel;)Lcom/google/android/gms/common/util/d;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bek;->b:J

    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bek;->b:J

    const-string v3, "topen"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bek;->c:J

    const-string v3, "tclose"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

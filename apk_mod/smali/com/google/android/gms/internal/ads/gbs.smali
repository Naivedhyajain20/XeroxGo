.class final Lcom/google/android/gms/internal/ads/gbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gao;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/gao;

.field final synthetic b:Lcom/google/android/gms/internal/ads/gbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gbt;Lcom/google/android/gms/internal/ads/gao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gbs;->b:Lcom/google/android/gms/internal/ads/gbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gbs;->a:Lcom/google/android/gms/internal/ads/gao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/gam;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbs;->a:Lcom/google/android/gms/internal/ads/gao;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gao;->a(J)Lcom/google/android/gms/internal/ads/gam;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/gam;

    new-instance v0, Lcom/google/android/gms/internal/ads/gap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gam;->a:Lcom/google/android/gms/internal/ads/gap;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/gap;->b:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/gap;->c:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gbs;->b:Lcom/google/android/gms/internal/ads/gbt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gbt;->a(Lcom/google/android/gms/internal/ads/gbt;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/gap;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/gap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gam;->b:Lcom/google/android/gms/internal/ads/gap;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/gap;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/gap;->c:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gbs;->b:Lcom/google/android/gms/internal/ads/gbt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gbt;->a(Lcom/google/android/gms/internal/ads/gbt;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/gap;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/gam;-><init>(Lcom/google/android/gms/internal/ads/gap;Lcom/google/android/gms/internal/ads/gap;)V

    return-object p2
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbs;->a:Lcom/google/android/gms/internal/ads/gao;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gao;->a()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbs;->a:Lcom/google/android/gms/internal/ads/gao;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gao;->b()J

    move-result-wide v0

    return-wide v0
.end method

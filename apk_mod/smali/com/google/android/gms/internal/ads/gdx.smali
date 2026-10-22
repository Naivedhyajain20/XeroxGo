.class final Lcom/google/android/gms/internal/ads/gdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gao;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/gdy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gdy;Lcom/google/android/gms/internal/ads/gdv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdx;->a:Lcom/google/android/gms/internal/ads/gdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/gam;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gdx;->a:Lcom/google/android/gms/internal/ads/gdy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gdy;->a(Lcom/google/android/gms/internal/ads/gdy;)Lcom/google/android/gms/internal/ads/gek;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gek;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gdx;->a:Lcom/google/android/gms/internal/ads/gdy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gdy;->b(Lcom/google/android/gms/internal/ads/gdy;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gdx;->a:Lcom/google/android/gms/internal/ads/gdy;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gdy;->c(Lcom/google/android/gms/internal/ads/gdy;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gdx;->a:Lcom/google/android/gms/internal/ads/gdy;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gdy;->b(Lcom/google/android/gms/internal/ads/gdy;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gdx;->a:Lcom/google/android/gms/internal/ads/gdy;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gdy;->d(Lcom/google/android/gms/internal/ads/gdy;)J

    move-result-wide v8

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    .line 1
    div-long/2addr v0, v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gdx;->a:Lcom/google/android/gms/internal/ads/gdy;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gdy;->b(Lcom/google/android/gms/internal/ads/gdy;)J

    move-result-wide v7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gdx;->a:Lcom/google/android/gms/internal/ads/gdy;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gdy;->c(Lcom/google/android/gms/internal/ads/gdy;)J

    move-result-wide v4

    add-long/2addr v2, v0

    const-wide/16 v0, -0x7530

    add-long/2addr v0, v2

    const-wide/16 v2, -0x1

    add-long v9, v4, v2

    move-wide v5, v0

    .line 2
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ku;->a(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/gam;

    new-instance v3, Lcom/google/android/gms/internal/ads/gap;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/gap;-><init>(JJ)V

    .line 4
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/gam;-><init>(Lcom/google/android/gms/internal/ads/gap;Lcom/google/android/gms/internal/ads/gap;)V

    return-object v2
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gdx;->a:Lcom/google/android/gms/internal/ads/gdy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gdy;->a(Lcom/google/android/gms/internal/ads/gdy;)Lcom/google/android/gms/internal/ads/gek;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gdx;->a:Lcom/google/android/gms/internal/ads/gdy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gdy;->d(Lcom/google/android/gms/internal/ads/gdy;)J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gek;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

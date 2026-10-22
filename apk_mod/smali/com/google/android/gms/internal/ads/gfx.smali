.class final Lcom/google/android/gms/internal/ads/gfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gfa;

.field private final b:Lcom/google/android/gms/internal/ads/kr;

.field private final c:Lcom/google/android/gms/internal/ads/kc;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gfa;Lcom/google/android/gms/internal/ads/kr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfx;->a:Lcom/google/android/gms/internal/ads/gfa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gfx;->b:Lcom/google/android/gms/internal/ads/kr;

    new-instance p1, Lcom/google/android/gms/internal/ads/kc;

    const/16 p2, 0x40

    new-array v0, p2, [B

    .line 1
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/kc;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gfx;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfx;->a:Lcom/google/android/gms/internal/ads/gfa;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gfa;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kc;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kc;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    const/16 v3, 0x8

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gfx;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gfx;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kc;->a:[B

    .line 8
    invoke-virtual {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kc;->a(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gfx;->d:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    const/16 v5, 0xf

    .line 13
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 14
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    shl-int/2addr v3, v5

    int-to-long v8, v3

    or-long/2addr v6, v8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 15
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v3

    int-to-long v8, v3

    or-long/2addr v6, v8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gfx;->f:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gfx;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 20
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 21
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 22
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gfx;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 23
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gfx;->b:Lcom/google/android/gms/internal/ads/kr;

    int-to-long v10, v2

    shl-long/2addr v10, v0

    shl-int/lit8 v0, v3, 0xf

    int-to-long v2, v0

    or-long/2addr v2, v10

    int-to-long v10, v8

    or-long/2addr v2, v10

    .line 24
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/ads/kr;->b(J)J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/gfx;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfx;->b:Lcom/google/android/gms/internal/ads/kr;

    .line 25
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/kr;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfx;->a:Lcom/google/android/gms/internal/ads/gfa;

    .line 26
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/gfa;->a(JI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfx;->a:Lcom/google/android/gms/internal/ads/gfa;

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gfa;->a(Lcom/google/android/gms/internal/ads/kd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gfx;->a:Lcom/google/android/gms/internal/ads/gfa;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gfa;->b()V

    return-void
.end method

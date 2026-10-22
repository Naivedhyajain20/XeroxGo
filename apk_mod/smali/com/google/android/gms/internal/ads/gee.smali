.class final Lcom/google/android/gms/internal/ads/gee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lcom/google/android/gms/internal/ads/kd;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gee;->f:[I

    new-instance v1, Lcom/google/android/gms/internal/ads/kd;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/fzu;[BIIZ)Z
    .locals 0

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fzu;->b([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    return p2

    .line 2
    :cond_0
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gee;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gee;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/gee;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gee;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gee;->e:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzu;J)Z
    .locals 10

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->a(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    cmp-long v0, v6, p2

    if-ltz v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    .line 3
    invoke-static {p1, v0, v5, v1, v4}, Lcom/google/android/gms/internal/ads/gee;->a(Lcom/google/android/gms/internal/ads/fzu;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fzp;

    .line 6
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    return v4

    :cond_3
    :goto_2
    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v0

    cmp-long v6, v0, p2

    if-gez v6, :cond_5

    .line 7
    :cond_4
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/fzu;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_5
    return v5
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzu;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gee;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/gee;->a(Lcom/google/android/gms/internal/ads/fzu;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    .line 17
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/frr;

    const/4 p2, 0x0

    const-string v0, "unsupported bit stream revision"

    .line 6
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw p1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/gee;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gee;->b:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->m()J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->m()J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->m()J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/gee;->c:I

    add-int/lit8 v0, p2, 0x1b

    iput v0, p0, Lcom/google/android/gms/internal/ads/gee;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kd;->a(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gee;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/fzp;

    .line 15
    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/gee;->c:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gee;->f:[I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gee;->g:Lcom/google/android/gms/internal/ads/kd;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/gee;->e:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gee;->f:[I

    .line 17
    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/gee;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

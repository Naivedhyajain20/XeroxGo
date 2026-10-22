.class abstract Lorg/b/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field private final e:Lorg/b/a/x;


# direct methods
.method constructor <init>(Lorg/b/a/x;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lorg/b/a/d/a;->a:J

    .line 18
    iput-wide v0, p0, Lorg/b/a/d/a;->b:J

    .line 19
    iput-wide v0, p0, Lorg/b/a/d/a;->c:J

    .line 20
    iput-wide v0, p0, Lorg/b/a/d/a;->d:J

    .line 23
    iput-object p1, p0, Lorg/b/a/d/a;->e:Lorg/b/a/x;

    return-void
.end method

.method private d()J
    .locals 4

    .line 28
    iget-wide v0, p0, Lorg/b/a/d/a;->d:J

    invoke-static {v0, v1}, Lorg/b/a/b/c;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-wide v2, p0, Lorg/b/a/d/a;->c:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 32
    invoke-direct {p0}, Lorg/b/a/d/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, -0x4

    and-long/2addr v0, v2

    return-wide v0
.end method

.method a(JJ)V
    .locals 6

    .line 45
    iget-wide v0, p0, Lorg/b/a/d/a;->a:J

    const-wide/16 v2, 0x3

    add-long/2addr v2, p1

    const-wide/16 v4, -0x4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/b/a/d/a;->a:J

    .line 46
    iget-wide v0, p0, Lorg/b/a/d/a;->b:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lorg/b/a/d/a;->b:J

    .line 47
    iget-wide v0, p0, Lorg/b/a/d/a;->c:J

    invoke-static {p1, p2}, Lorg/b/a/b/c;->a(J)I

    move-result p1

    .line 48
    invoke-static {p3, p4}, Lorg/b/a/b/c;->a(J)I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/b/a/d/a;->c:J

    .line 49
    iget-wide p1, p0, Lorg/b/a/d/a;->d:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/b/a/d/a;->d:J

    .line 51
    iget-wide p1, p0, Lorg/b/a/d/a;->a:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    iget-wide p1, p0, Lorg/b/a/d/a;->b:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lorg/b/a/d/a;->a()J

    move-result-wide p1

    const-wide v0, 0x400000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 53
    invoke-virtual {p0}, Lorg/b/a/d/a;->b()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lorg/b/a/d/a;->e:Lorg/b/a/x;

    throw p1
.end method

.method public b()J
    .locals 6

    .line 36
    iget-wide v0, p0, Lorg/b/a/d/a;->a:J

    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/b/a/d/a;->a()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method c()I
    .locals 4

    .line 41
    invoke-direct {p0}, Lorg/b/a/d/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

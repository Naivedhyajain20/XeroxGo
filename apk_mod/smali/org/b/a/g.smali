.class Lorg/b/a/g;
.super Lorg/b/a/e;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lorg/b/a/e;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lorg/b/a/g;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lorg/b/a/g;->a:J

    return-wide v0
.end method

.method public read()I
    .locals 6

    .line 29
    iget-object v0, p0, Lorg/b/a/g;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30
    iget-wide v1, p0, Lorg/b/a/g;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lorg/b/a/g;->a:J

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 3

    .line 37
    iget-object v0, p0, Lorg/b/a/g;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 38
    iget-wide p2, p0, Lorg/b/a/g;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    int-to-long v0, p1

    add-long/2addr p2, v0

    .line 39
    iput-wide p2, p0, Lorg/b/a/g;->a:J

    :cond_0
    return p1
.end method

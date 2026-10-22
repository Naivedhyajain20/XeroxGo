.class Lcom/nokoprint/b$c;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/b;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(Lcom/nokoprint/b;Ljava/io/InputStream;I)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/nokoprint/b$c;->a:Lcom/nokoprint/b;

    .line 498
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    int-to-long p1, p3

    .line 499
    iput-wide p1, p0, Lcom/nokoprint/b$c;->c:J

    const-wide/16 p1, 0x0

    .line 500
    iput-wide p1, p0, Lcom/nokoprint/b$c;->b:J

    .line 501
    iput-wide p1, p0, Lcom/nokoprint/b$c;->d:J

    return-void
.end method

.method private a()V
    .locals 6

    .line 527
    iget-wide v0, p0, Lcom/nokoprint/b$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 529
    :cond_0
    iget-wide v2, p0, Lcom/nokoprint/b$c;->b:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    .line 530
    iget-wide v0, p0, Lcom/nokoprint/b$c;->d:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 531
    iput-wide v2, p0, Lcom/nokoprint/b$c;->d:J

    .line 532
    iget-object v0, p0, Lcom/nokoprint/b$c;->a:Lcom/nokoprint/b;

    new-instance v1, Lcom/nokoprint/b$c$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/nokoprint/b$c$1;-><init>(Lcom/nokoprint/b$c;J)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/b;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public read()I
    .locals 5

    .line 505
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 507
    iget-wide v1, p0, Lcom/nokoprint/b$c;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/nokoprint/b$c;->b:J

    .line 508
    invoke-direct {p0}, Lcom/nokoprint/b$c;->a()V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 514
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/nokoprint/b$c;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 518
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 520
    iget-wide p2, p0, Lcom/nokoprint/b$c;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/nokoprint/b$c;->b:J

    .line 521
    invoke-direct {p0}, Lcom/nokoprint/b$c;->a()V

    :cond_0
    return p1
.end method

.class Lcom/nokoprint/f/bp;
.super Lcom/nokoprint/f/ax;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/nokoprint/f/ay;

.field private c:[B

.field private d:Z


# direct methods
.method constructor <init>(Lcom/nokoprint/f/ay;)V
    .locals 4

    .line 13
    iget v0, p1, Lcom/nokoprint/f/ay;->i:I

    const v1, -0xff01

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/nokoprint/f/ax;-><init>(Lcom/nokoprint/f/av;ZI)V

    const/4 v0, 0x1

    new-array v2, v0, [B

    .line 9
    iput-object v2, p0, Lcom/nokoprint/f/bp;->c:[B

    .line 14
    iput-object p1, p0, Lcom/nokoprint/f/bp;->b:Lcom/nokoprint/f/ay;

    .line 15
    iget v2, p1, Lcom/nokoprint/f/ay;->i:I

    const/16 v3, 0x600

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/nokoprint/f/bp;->d:Z

    .line 16
    iget-object p1, p1, Lcom/nokoprint/f/ay;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokoprint/f/bp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nokoprint/f/bp;->b:Lcom/nokoprint/f/ay;

    invoke-virtual {v0}, Lcom/nokoprint/f/ay;->c()V

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/nokoprint/f/bp;->c:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcom/nokoprint/f/bp;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/nokoprint/f/bp;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    if-gez p3, :cond_0

    const/4 p3, 0x0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/bp;->b:Lcom/nokoprint/f/ay;

    iget v0, v0, Lcom/nokoprint/f/ay;->i:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/nokoprint/f/bp;->b:Lcom/nokoprint/f/ay;

    new-instance v1, Lcom/nokoprint/f/bm;

    iget-object v2, p0, Lcom/nokoprint/f/bp;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/nokoprint/f/bm;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/nokoprint/f/bn;

    invoke-direct {v2}, Lcom/nokoprint/f/bn;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/nokoprint/f/ay;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    .line 37
    iget-object v0, p0, Lcom/nokoprint/f/bp;->b:Lcom/nokoprint/f/ay;

    new-instance v1, Lcom/nokoprint/f/bg;

    iget-object v2, p0, Lcom/nokoprint/f/bp;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/nokoprint/f/bg;-><init>(Ljava/lang/String;[BII)V

    new-instance p1, Lcom/nokoprint/f/bh;

    iget-object p2, p0, Lcom/nokoprint/f/bp;->b:Lcom/nokoprint/f/ay;

    invoke-direct {p1, p2}, Lcom/nokoprint/f/bh;-><init>(Lcom/nokoprint/f/ay;)V

    invoke-virtual {v0, v1, p1}, Lcom/nokoprint/f/ay;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/f/bp;->b:Lcom/nokoprint/f/ay;

    iget v0, v0, Lcom/nokoprint/f/ay;->i:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/nokoprint/f/bp;->b()V

    .line 42
    new-instance v0, Lcom/nokoprint/f/bk;

    iget-object v1, p0, Lcom/nokoprint/f/bp;->b:Lcom/nokoprint/f/ay;

    iget v1, v1, Lcom/nokoprint/f/ay;->e:I

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/nokoprint/f/bk;-><init>(I[BII)V

    .line 43
    iget-boolean p1, p0, Lcom/nokoprint/f/bp;->d:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x400

    .line 44
    iput p1, v0, Lcom/nokoprint/f/bk;->I:I

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/nokoprint/f/bp;->b:Lcom/nokoprint/f/ay;

    new-instance p2, Lcom/nokoprint/f/bl;

    iget-object p3, p0, Lcom/nokoprint/f/bp;->b:Lcom/nokoprint/f/ay;

    invoke-direct {p2, p3}, Lcom/nokoprint/f/bl;-><init>(Lcom/nokoprint/f/ay;)V

    invoke-virtual {p1, v0, p2}, Lcom/nokoprint/f/ay;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    :cond_3
    :goto_0
    return-void
.end method

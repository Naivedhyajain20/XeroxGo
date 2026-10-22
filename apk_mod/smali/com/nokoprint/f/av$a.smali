.class Lcom/nokoprint/f/av$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/f/av;

.field private b:I

.field private c:I

.field private d:I

.field private e:[B


# direct methods
.method public constructor <init>(Lcom/nokoprint/f/av;)V
    .locals 1

    .line 1682
    iput-object p1, p0, Lcom/nokoprint/f/av$a;->a:Lcom/nokoprint/f/av;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1683
    iget-object p1, p1, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    iget-object p1, p1, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    iget-object p1, p1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget p1, p1, Lcom/nokoprint/f/bb;->g:I

    iput p1, p0, Lcom/nokoprint/f/av$a;->b:I

    const/16 v0, 0x46

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x46

    .line 1684
    :goto_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/nokoprint/f/av$a;->e:[B

    .line 1685
    array-length p1, p1

    iput p1, p0, Lcom/nokoprint/f/av$a;->d:I

    const/4 p1, 0x0

    .line 1686
    iput p1, p0, Lcom/nokoprint/f/av$a;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1728
    invoke-virtual {p0}, Lcom/nokoprint/f/av$a;->flush()V

    return-void
.end method

.method public flush()V
    .locals 3

    .line 1721
    iget v0, p0, Lcom/nokoprint/f/av$a;->c:I

    if-eqz v0, :cond_0

    .line 1722
    iget-object v1, p0, Lcom/nokoprint/f/av$a;->a:Lcom/nokoprint/f/av;

    iget-object v2, p0, Lcom/nokoprint/f/av$a;->e:[B

    invoke-static {v1, v2, v0}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/av;[BI)V

    :cond_0
    const/4 v0, 0x0

    .line 1723
    iput v0, p0, Lcom/nokoprint/f/av$a;->c:I

    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1710
    iget v0, p0, Lcom/nokoprint/f/av$a;->c:I

    iget-object v1, p0, Lcom/nokoprint/f/av$a;->e:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 1711
    iput v2, p0, Lcom/nokoprint/f/av$a;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    goto :goto_0

    .line 1713
    :cond_0
    iget-object v2, p0, Lcom/nokoprint/f/av$a;->a:Lcom/nokoprint/f/av;

    invoke-static {v2, v1, v0}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/av;[BI)V

    const/4 v0, 0x0

    .line 1714
    iput v0, p0, Lcom/nokoprint/f/av$a;->c:I

    .line 1715
    iget-object v1, p0, Lcom/nokoprint/f/av$a;->e:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/nokoprint/f/av$a;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1691
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/nokoprint/f/av$a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 1696
    iget v0, p0, Lcom/nokoprint/f/av$a;->c:I

    add-int v1, v0, p3

    iget v2, p0, Lcom/nokoprint/f/av$a;->d:I

    if-ge v1, v2, :cond_0

    .line 1697
    iget-object v1, p0, Lcom/nokoprint/f/av$a;->e:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1698
    iget p1, p0, Lcom/nokoprint/f/av$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/nokoprint/f/av$a;->c:I

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    .line 1701
    iget-object v1, p0, Lcom/nokoprint/f/av$a;->e:[B

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1702
    iget-object v0, p0, Lcom/nokoprint/f/av$a;->a:Lcom/nokoprint/f/av;

    iget-object v1, p0, Lcom/nokoprint/f/av$a;->e:[B

    iget v3, p0, Lcom/nokoprint/f/av$a;->d:I

    invoke-static {v0, v1, v3}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/av;[BI)V

    const/4 v0, 0x0

    .line 1703
    iput v0, p0, Lcom/nokoprint/f/av$a;->c:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 1704
    invoke-virtual {p0, p1, p2, p3}, Lcom/nokoprint/f/av$a;->write([BII)V

    :goto_0
    return-void
.end method

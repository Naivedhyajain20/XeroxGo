.class Lcom/nokoprint/f/ar;
.super Lcom/nokoprint/f/p;
.source "SourceFile"


# instance fields
.field private A:[B

.field private a:J

.field private z:J


# direct methods
.method constructor <init>(JJ[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nokoprint/f/p;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/nokoprint/f/ar;->a:J

    .line 18
    iput-wide p3, p0, Lcom/nokoprint/f/ar;->z:J

    .line 19
    iput-object p5, p0, Lcom/nokoprint/f/ar;->A:[B

    const/16 p1, -0x3f

    .line 20
    iput-byte p1, p0, Lcom/nokoprint/f/ar;->d:B

    return-void
.end method


# virtual methods
.method n([BI)I
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/nokoprint/f/ar;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/ar;->a(J[BI)V

    const/4 p1, 0x2

    return p1
.end method

.method o([BI)I
    .locals 4

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    .line 36
    aput-byte v1, p1, p2

    .line 37
    iget-wide v1, p0, Lcom/nokoprint/f/ar;->z:J

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/ar;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 40
    iget-object v1, p0, Lcom/nokoprint/f/ar;->A:[B

    iget-wide v2, p0, Lcom/nokoprint/f/ar;->z:J

    long-to-int v3, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v0, v0

    .line 41
    iget-wide v2, p0, Lcom/nokoprint/f/ar;->z:J

    add-long/2addr v0, v2

    long-to-int p1, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method p([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method q([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

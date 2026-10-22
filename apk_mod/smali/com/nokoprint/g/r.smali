.class public Lcom/nokoprint/g/r;
.super Lcom/nokoprint/g/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/nokoprint/g/r;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/nokoprint/g/h;-><init>(J)V

    const/16 p1, 0x43

    .line 25
    iput-byte p1, p0, Lcom/nokoprint/g/r;->b:B

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/nokoprint/g/h;-><init>([B)V

    const/16 p1, 0x43

    .line 34
    iput-byte p1, p0, Lcom/nokoprint/g/r;->b:B

    return-void
.end method

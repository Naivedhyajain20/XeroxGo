.class Lcom/nokoprint/f/u;
.super Lcom/nokoprint/f/p;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/nokoprint/f/p;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/nokoprint/f/u;->a:J

    const/16 p1, -0x3e

    .line 9
    iput-byte p1, p0, Lcom/nokoprint/f/u;->d:B

    return-void
.end method


# virtual methods
.method n([BI)I
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/nokoprint/f/u;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/u;->a(J[BI)V

    const/4 p1, 0x2

    return p1
.end method

.method o([BI)I
    .locals 0

    const/4 p1, 0x0

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

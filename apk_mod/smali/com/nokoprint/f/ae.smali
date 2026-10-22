.class Lcom/nokoprint/f/ae;
.super Lcom/nokoprint/f/p;
.source "SourceFile"


# instance fields
.field a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/nokoprint/f/p;-><init>()V

    return-void
.end method


# virtual methods
.method n([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method o([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method p([BI)I
    .locals 0

    .line 14
    invoke-static {p1, p2}, Lcom/nokoprint/f/ae;->f([BI)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/nokoprint/f/ae;->a:J

    const/4 p1, 0x2

    return p1
.end method

.method q([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

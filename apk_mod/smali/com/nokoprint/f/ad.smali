.class Lcom/nokoprint/f/ad;
.super Lcom/nokoprint/f/p;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private a:J

.field private z:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/nokoprint/f/p;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/nokoprint/f/ad;->a:J

    const-wide/16 v0, 0x1

    .line 18
    iput-wide v0, p0, Lcom/nokoprint/f/ad;->z:J

    .line 19
    iput-object p1, p0, Lcom/nokoprint/f/ad;->A:Ljava/lang/String;

    const/16 p1, -0x40

    .line 20
    iput-byte p1, p0, Lcom/nokoprint/f/ad;->d:B

    return-void
.end method


# virtual methods
.method n([BI)I
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/nokoprint/f/ad;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/ad;->a(J[BI)V

    add-int/lit8 p2, p2, 0x2

    .line 47
    iget-wide v0, p0, Lcom/nokoprint/f/ad;->z:J

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/ad;->a(J[BI)V

    const/4 p1, 0x4

    return p1
.end method

.method o([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x4

    .line 37
    aput-byte v1, p1, p2

    .line 38
    iget-object v1, p0, Lcom/nokoprint/f/ad;->A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/nokoprint/f/ad;->a(Ljava/lang/String;[BIZ)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
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

.class public Lcom/nokoprint/g/k;
.super Lcom/nokoprint/g/l;
.source "SourceFile"


# instance fields
.field protected a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/nokoprint/g/l;-><init>()V

    const/4 v0, 0x5

    .line 10
    iput-byte v0, p0, Lcom/nokoprint/g/k;->a:B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()[B
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 42
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x5t
        0x0t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/String;

    const-string v1, "Null"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.class public Lcom/nokoprint/g/f;
.super Lcom/nokoprint/g/h;
.source "SourceFile"


# static fields
.field private static c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "4294967295"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nokoprint/g/f;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/nokoprint/g/f;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/nokoprint/g/h;-><init>()V

    const/16 v0, 0x42

    .line 30
    iput-byte v0, p0, Lcom/nokoprint/g/f;->b:B

    .line 32
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokoprint/g/f;->a:Ljava/math/BigInteger;

    .line 35
    iget-object p1, p0, Lcom/nokoprint/g/f;->a:Ljava/math/BigInteger;

    sget-object p2, Lcom/nokoprint/g/f;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/g/f;->a:Ljava/math/BigInteger;

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/nokoprint/g/h;-><init>()V

    const/16 v0, 0x42

    .line 50
    iput-byte v0, p0, Lcom/nokoprint/g/f;->b:B

    .line 52
    invoke-virtual {p0, p1}, Lcom/nokoprint/g/f;->a([B)V

    .line 55
    iget-object p1, p0, Lcom/nokoprint/g/f;->a:Ljava/math/BigInteger;

    sget-object v0, Lcom/nokoprint/g/f;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/g/f;->a:Ljava/math/BigInteger;

    return-void
.end method

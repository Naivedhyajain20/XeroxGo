.class public Lcom/nokoprint/g/d;
.super Lcom/nokoprint/g/h;
.source "SourceFile"


# static fields
.field private static c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "4294967295"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nokoprint/g/d;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/nokoprint/g/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/nokoprint/g/h;-><init>()V

    const/16 v0, 0x41

    .line 33
    iput-byte v0, p0, Lcom/nokoprint/g/d;->b:B

    .line 35
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokoprint/g/d;->a:Ljava/math/BigInteger;

    .line 38
    iget-object p1, p0, Lcom/nokoprint/g/d;->a:Ljava/math/BigInteger;

    sget-object p2, Lcom/nokoprint/g/d;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/g/d;->a:Ljava/math/BigInteger;

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/nokoprint/g/h;-><init>()V

    const/16 v0, 0x41

    .line 52
    iput-byte v0, p0, Lcom/nokoprint/g/d;->b:B

    .line 54
    invoke-virtual {p0, p1}, Lcom/nokoprint/g/d;->a([B)V

    .line 57
    iget-object p1, p0, Lcom/nokoprint/g/d;->a:Ljava/math/BigInteger;

    sget-object v0, Lcom/nokoprint/g/d;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/g/d;->a:Ljava/math/BigInteger;

    return-void
.end method

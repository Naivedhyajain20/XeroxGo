.class public final enum Lcom/a/b/hx$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/hx$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/hx$a;

.field public static final enum b:Lcom/a/b/hx$a;

.field public static final enum c:Lcom/a/b/hx$a;

.field private static final synthetic e:[Lcom/a/b/hx$a;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 32
    new-instance v0, Lcom/a/b/hx$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/a/b/hx$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/b/hx$a;->a:Lcom/a/b/hx$a;

    .line 33
    new-instance v1, Lcom/a/b/hx$a;

    const-string v3, "CRYPTO_ALGO_PADDING_7"

    const/4 v4, 0x1

    const-string v5, "AES/CBC/PKCS7Padding"

    invoke-direct {v1, v3, v4, v5}, Lcom/a/b/hx$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/a/b/hx$a;->b:Lcom/a/b/hx$a;

    .line 34
    new-instance v3, Lcom/a/b/hx$a;

    const-string v5, "CRYPTO_ALGO_PADDING_5"

    const/4 v6, 0x2

    const-string v7, "AES/CBC/PKCS5Padding"

    invoke-direct {v3, v5, v6, v7}, Lcom/a/b/hx$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/a/b/hx$a;->c:Lcom/a/b/hx$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/a/b/hx$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 31
    sput-object v5, Lcom/a/b/hx$a;->e:[Lcom/a/b/hx$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/a/b/hx$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/a/b/hx$a;
    .locals 5

    .line 46
    invoke-static {}, Lcom/a/b/hx$a;->values()[Lcom/a/b/hx$a;

    move-result-object v0

    .line 47
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    invoke-virtual {v3}, Lcom/a/b/hx$a;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/a/b/hx$a;->a:Lcom/a/b/hx$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/hx$a;
    .locals 1

    .line 31
    const-class v0, Lcom/a/b/hx$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/hx$a;

    return-object p0
.end method

.method public static values()[Lcom/a/b/hx$a;
    .locals 1

    .line 31
    sget-object v0, Lcom/a/b/hx$a;->e:[Lcom/a/b/hx$a;

    invoke-virtual {v0}, [Lcom/a/b/hx$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/hx$a;

    return-object v0
.end method

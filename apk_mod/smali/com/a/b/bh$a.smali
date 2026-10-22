.class public final enum Lcom/a/b/bh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/bh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/bh$a;

.field public static final enum b:Lcom/a/b/bh$a;

.field public static final enum c:Lcom/a/b/bh$a;

.field public static final enum d:Lcom/a/b/bh$a;

.field private static final synthetic f:[Lcom/a/b/bh$a;


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/a/b/bh$a;

    const-string v1, "TEN_SEC"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/a/b/bh$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/b/bh$a;->a:Lcom/a/b/bh$a;

    new-instance v1, Lcom/a/b/bh$a;

    const-string v3, "THIRTY_SEC"

    const/4 v4, 0x1

    const/16 v5, 0x1e

    invoke-direct {v1, v3, v4, v5}, Lcom/a/b/bh$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/a/b/bh$a;->b:Lcom/a/b/bh$a;

    new-instance v3, Lcom/a/b/bh$a;

    const-string v5, "THREE_MIN"

    const/4 v6, 0x2

    const/16 v7, 0xb4

    invoke-direct {v3, v5, v6, v7}, Lcom/a/b/bh$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/a/b/bh$a;->c:Lcom/a/b/bh$a;

    new-instance v5, Lcom/a/b/bh$a;

    const-string v7, "ABANDON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/a/b/bh$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/a/b/bh$a;->d:Lcom/a/b/bh$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/a/b/bh$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lcom/a/b/bh$a;->f:[Lcom/a/b/bh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/a/b/bh$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/bh$a;
    .locals 1

    .line 6
    const-class v0, Lcom/a/b/bh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/bh$a;

    return-object p0
.end method

.method public static values()[Lcom/a/b/bh$a;
    .locals 1

    .line 6
    sget-object v0, Lcom/a/b/bh$a;->f:[Lcom/a/b/bh$a;

    invoke-virtual {v0}, [Lcom/a/b/bh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/bh$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/a/b/bh$a;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/a/b/bh$a;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/a/b/bh$a;->values()[Lcom/a/b/bh$a;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/a/b/bh$a;->values()[Lcom/a/b/bh$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/b/bh$a;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

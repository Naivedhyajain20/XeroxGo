.class final enum Lcom/a/b/az$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/az$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/az$a;

.field public static final enum b:Lcom/a/b/az$a;

.field public static final enum c:Lcom/a/b/az$a;

.field public static final enum d:Lcom/a/b/az$a;

.field private static final synthetic g:[Lcom/a/b/az$a;


# instance fields
.field e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 39
    new-instance v0, Lcom/a/b/az$a;

    const-string v1, "Complete"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/a/b/az$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/a/b/az$a;->a:Lcom/a/b/az$a;

    .line 42
    new-instance v1, Lcom/a/b/az$a;

    const-string v4, "CompleteNoChange"

    const/4 v5, 0x1

    const-string v6, "No Change"

    const/4 v7, 0x2

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/a/b/az$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/a/b/az$a;->b:Lcom/a/b/az$a;

    .line 45
    new-instance v4, Lcom/a/b/az$a;

    const-string v6, "Fail"

    invoke-direct {v4, v6, v7, v6, v5}, Lcom/a/b/az$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/a/b/az$a;->c:Lcom/a/b/az$a;

    .line 48
    new-instance v6, Lcom/a/b/az$a;

    const-string v8, "None"

    invoke-direct {v6, v8, v3, v8, v2}, Lcom/a/b/az$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/a/b/az$a;->d:Lcom/a/b/az$a;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/a/b/az$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v3

    .line 37
    sput-object v8, Lcom/a/b/az$a;->g:[Lcom/a/b/az$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lcom/a/b/az$a;->f:Ljava/lang/String;

    .line 55
    iput p4, p0, Lcom/a/b/az$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/az$a;
    .locals 1

    .line 37
    const-class v0, Lcom/a/b/az$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/az$a;

    return-object p0
.end method

.method public static values()[Lcom/a/b/az$a;
    .locals 1

    .line 37
    sget-object v0, Lcom/a/b/az$a;->g:[Lcom/a/b/az$a;

    invoke-virtual {v0}, [Lcom/a/b/az$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/az$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/a/b/az$a;->f:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/a/b/et$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/et$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/et$a;

.field public static final enum b:Lcom/a/b/et$a;

.field public static final enum c:Lcom/a/b/et$a;

.field public static final enum d:Lcom/a/b/et$a;

.field public static final enum e:Lcom/a/b/et$a;

.field public static final enum f:Lcom/a/b/et$a;

.field public static final enum g:Lcom/a/b/et$a;

.field private static final synthetic i:[Lcom/a/b/et$a;


# instance fields
.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 24
    new-instance v0, Lcom/a/b/et$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/a/b/et$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/b/et$a;->a:Lcom/a/b/et$a;

    .line 25
    new-instance v1, Lcom/a/b/et$a;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/a/b/et$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/a/b/et$a;->b:Lcom/a/b/et$a;

    .line 26
    new-instance v3, Lcom/a/b/et$a;

    const-string v5, "PURCHASE"

    const/4 v6, 0x2

    const/16 v7, 0x8

    invoke-direct {v3, v5, v6, v7}, Lcom/a/b/et$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/a/b/et$a;->c:Lcom/a/b/et$a;

    .line 27
    new-instance v5, Lcom/a/b/et$a;

    const-string v7, "MESSAGE"

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-direct {v5, v7, v8, v9}, Lcom/a/b/et$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/a/b/et$a;->d:Lcom/a/b/et$a;

    .line 28
    new-instance v7, Lcom/a/b/et$a;

    const-string v9, "USER_STANDARD"

    const/4 v10, 0x4

    const/16 v11, 0xa

    invoke-direct {v7, v9, v10, v11}, Lcom/a/b/et$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/a/b/et$a;->e:Lcom/a/b/et$a;

    .line 29
    new-instance v9, Lcom/a/b/et$a;

    const-string v11, "PERFORMANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lcom/a/b/et$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/a/b/et$a;->f:Lcom/a/b/et$a;

    .line 30
    new-instance v11, Lcom/a/b/et$a;

    const-string v13, "SDK_LOG"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Lcom/a/b/et$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/a/b/et$a;->g:Lcom/a/b/et$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/a/b/et$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 23
    sput-object v13, Lcom/a/b/et$a;->i:[Lcom/a/b/et$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/a/b/et$a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/et$a;
    .locals 1

    .line 23
    const-class v0, Lcom/a/b/et$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/et$a;

    return-object p0
.end method

.method public static values()[Lcom/a/b/et$a;
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/et$a;->i:[Lcom/a/b/et$a;

    invoke-virtual {v0}, [Lcom/a/b/et$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/et$a;

    return-object v0
.end method

.class final enum Lcom/a/b/eg$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/eg$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/eg$b;

.field public static final enum b:Lcom/a/b/eg$b;

.field public static final enum c:Lcom/a/b/eg$b;

.field public static final enum d:Lcom/a/b/eg$b;

.field public static final enum e:Lcom/a/b/eg$b;

.field private static final synthetic f:[Lcom/a/b/eg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 72
    new-instance v0, Lcom/a/b/eg$b;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/b/eg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/eg$b;->a:Lcom/a/b/eg$b;

    new-instance v1, Lcom/a/b/eg$b;

    const-string v3, "FOREGROUND_RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/a/b/eg$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/b/eg$b;->b:Lcom/a/b/eg$b;

    new-instance v3, Lcom/a/b/eg$b;

    const-string v5, "FOREGROUND_ENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/a/b/eg$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/a/b/eg$b;->c:Lcom/a/b/eg$b;

    new-instance v5, Lcom/a/b/eg$b;

    const-string v7, "BACKGROUND_RUNNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/a/b/eg$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/a/b/eg$b;->d:Lcom/a/b/eg$b;

    new-instance v7, Lcom/a/b/eg$b;

    const-string v9, "BACKGROUND_ENDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/a/b/eg$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/a/b/eg$b;->e:Lcom/a/b/eg$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/a/b/eg$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 71
    sput-object v9, Lcom/a/b/eg$b;->f:[Lcom/a/b/eg$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/eg$b;
    .locals 1

    .line 71
    const-class v0, Lcom/a/b/eg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/eg$b;

    return-object p0
.end method

.method public static values()[Lcom/a/b/eg$b;
    .locals 1

    .line 71
    sget-object v0, Lcom/a/b/eg$b;->f:[Lcom/a/b/eg$b;

    invoke-virtual {v0}, [Lcom/a/b/eg$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/eg$b;

    return-object v0
.end method

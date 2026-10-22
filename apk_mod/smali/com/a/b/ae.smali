.class public final enum Lcom/a/b/ae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/ae;

.field public static final enum b:Lcom/a/b/ae;

.field private static final synthetic c:[Lcom/a/b/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/a/b/ae;

    const-string v1, "SESSION_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/b/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/ae;->a:Lcom/a/b/ae;

    .line 5
    new-instance v1, Lcom/a/b/ae;

    const-string v3, "SESSION_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/a/b/ae;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/b/ae;->b:Lcom/a/b/ae;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/a/b/ae;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/a/b/ae;->c:[Lcom/a/b/ae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/ae;
    .locals 1

    .line 3
    const-class v0, Lcom/a/b/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/ae;

    return-object p0
.end method

.method public static values()[Lcom/a/b/ae;
    .locals 1

    .line 3
    sget-object v0, Lcom/a/b/ae;->c:[Lcom/a/b/ae;

    invoke-virtual {v0}, [Lcom/a/b/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/ae;

    return-object v0
.end method

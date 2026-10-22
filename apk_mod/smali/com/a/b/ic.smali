.class public final enum Lcom/a/b/ic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/ic;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/ic;

.field public static final enum b:Lcom/a/b/ic;

.field public static final enum c:Lcom/a/b/ic;

.field private static final synthetic e:[Lcom/a/b/ic;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/a/b/ic;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/a/b/ic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/b/ic;->a:Lcom/a/b/ic;

    .line 5
    new-instance v1, Lcom/a/b/ic;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/a/b/ic;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/a/b/ic;->b:Lcom/a/b/ic;

    .line 6
    new-instance v3, Lcom/a/b/ic;

    const-string v5, "BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/a/b/ic;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/a/b/ic;->c:Lcom/a/b/ic;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/a/b/ic;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/a/b/ic;->e:[Lcom/a/b/ic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/a/b/ic;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/ic;
    .locals 1

    .line 3
    const-class v0, Lcom/a/b/ic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/ic;

    return-object p0
.end method

.method public static values()[Lcom/a/b/ic;
    .locals 1

    .line 3
    sget-object v0, Lcom/a/b/ic;->e:[Lcom/a/b/ic;

    invoke-virtual {v0}, [Lcom/a/b/ic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/ic;

    return-object v0
.end method

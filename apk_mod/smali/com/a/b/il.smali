.class public final enum Lcom/a/b/il;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/il;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/il;

.field public static final enum b:Lcom/a/b/il;

.field private static final synthetic d:[Lcom/a/b/il;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/a/b/il;

    const-string v1, "UNCAUGHT_EXCEPTION_ID"

    const/4 v2, 0x0

    const-string v3, "uncaught"

    invoke-direct {v0, v1, v2, v3}, Lcom/a/b/il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/b/il;->a:Lcom/a/b/il;

    .line 5
    new-instance v1, Lcom/a/b/il;

    const-string v3, "NATIVE_CRASH"

    const/4 v4, 0x1

    const-string v5, "native"

    invoke-direct {v1, v3, v4, v5}, Lcom/a/b/il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/a/b/il;->b:Lcom/a/b/il;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/a/b/il;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/a/b/il;->d:[Lcom/a/b/il;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/a/b/il;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/il;
    .locals 1

    .line 3
    const-class v0, Lcom/a/b/il;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/il;

    return-object p0
.end method

.method public static values()[Lcom/a/b/il;
    .locals 1

    .line 3
    sget-object v0, Lcom/a/b/il;->d:[Lcom/a/b/il;

    invoke-virtual {v0}, [Lcom/a/b/il;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/il;

    return-object v0
.end method

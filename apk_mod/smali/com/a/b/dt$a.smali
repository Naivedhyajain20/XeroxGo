.class public final enum Lcom/a/b/dt$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/dt$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/dt$a;

.field public static final enum b:Lcom/a/b/dt$a;

.field public static final enum c:Lcom/a/b/dt$a;

.field private static final synthetic d:[Lcom/a/b/dt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/a/b/dt$a;

    const-string v1, "QUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/b/dt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/dt$a;->a:Lcom/a/b/dt$a;

    .line 17
    new-instance v1, Lcom/a/b/dt$a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/a/b/dt$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/b/dt$a;->b:Lcom/a/b/dt$a;

    .line 18
    new-instance v3, Lcom/a/b/dt$a;

    const-string v5, "DEFERRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/a/b/dt$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/a/b/dt$a;->c:Lcom/a/b/dt$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/a/b/dt$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 15
    sput-object v5, Lcom/a/b/dt$a;->d:[Lcom/a/b/dt$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/dt$a;
    .locals 1

    .line 15
    const-class v0, Lcom/a/b/dt$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/dt$a;

    return-object p0
.end method

.method public static values()[Lcom/a/b/dt$a;
    .locals 1

    .line 15
    sget-object v0, Lcom/a/b/dt$a;->d:[Lcom/a/b/dt$a;

    invoke-virtual {v0}, [Lcom/a/b/dt$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/dt$a;

    return-object v0
.end method

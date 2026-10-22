.class public final enum Lcom/a/b/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/v$a;

.field public static final enum b:Lcom/a/b/v$a;

.field public static final enum c:Lcom/a/b/v$a;

.field public static final enum d:Lcom/a/b/v$a;

.field private static final synthetic f:[Lcom/a/b/v$a;


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 6
    new-instance v0, Lcom/a/b/v$a;

    const-string v1, "NONE_OR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/a/b/v$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/b/v$a;->a:Lcom/a/b/v$a;

    .line 7
    new-instance v1, Lcom/a/b/v$a;

    const-string v3, "NETWORK_AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/a/b/v$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/a/b/v$a;->b:Lcom/a/b/v$a;

    .line 8
    new-instance v3, Lcom/a/b/v$a;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/a/b/v$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/a/b/v$a;->c:Lcom/a/b/v$a;

    .line 9
    new-instance v5, Lcom/a/b/v$a;

    const-string v7, "CELL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/a/b/v$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/a/b/v$a;->d:Lcom/a/b/v$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/a/b/v$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/a/b/v$a;->f:[Lcom/a/b/v$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/a/b/v$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/v$a;
    .locals 1

    .line 5
    const-class v0, Lcom/a/b/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/v$a;

    return-object p0
.end method

.method public static values()[Lcom/a/b/v$a;
    .locals 1

    .line 5
    sget-object v0, Lcom/a/b/v$a;->f:[Lcom/a/b/v$a;

    invoke-virtual {v0}, [Lcom/a/b/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/v$a;

    return-object v0
.end method

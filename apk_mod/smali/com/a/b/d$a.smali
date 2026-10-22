.class public final enum Lcom/a/b/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/d$a;

.field public static final enum b:Lcom/a/b/d$a;

.field public static final enum c:Lcom/a/b/d$a;

.field public static final enum d:Lcom/a/b/d$a;

.field public static final enum e:Lcom/a/b/d$a;

.field public static final enum f:Lcom/a/b/d$a;

.field public static final enum g:Lcom/a/b/d$a;

.field public static final enum h:Lcom/a/b/d$a;

.field private static final synthetic j:[Lcom/a/b/d$a;


# instance fields
.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 26
    new-instance v0, Lcom/a/b/d$a;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/a/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/b/d$a;->a:Lcom/a/b/d$a;

    .line 27
    new-instance v1, Lcom/a/b/d$a;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/a/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/a/b/d$a;->b:Lcom/a/b/d$a;

    .line 29
    new-instance v3, Lcom/a/b/d$a;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/a/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/a/b/d$a;->c:Lcom/a/b/d$a;

    .line 30
    new-instance v5, Lcom/a/b/d$a;

    const-string v7, "SERVICE_MISSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lcom/a/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/a/b/d$a;->d:Lcom/a/b/d$a;

    .line 31
    new-instance v7, Lcom/a/b/d$a;

    const-string v9, "SERVICE_UPDATING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6}, Lcom/a/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/a/b/d$a;->e:Lcom/a/b/d$a;

    .line 32
    new-instance v9, Lcom/a/b/d$a;

    const-string v11, "SERVICE_VERSION_UPDATE_REQUIRED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v8}, Lcom/a/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/a/b/d$a;->f:Lcom/a/b/d$a;

    .line 33
    new-instance v11, Lcom/a/b/d$a;

    const-string v13, "SERVICE_DISABLED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v10}, Lcom/a/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/a/b/d$a;->g:Lcom/a/b/d$a;

    .line 34
    new-instance v13, Lcom/a/b/d$a;

    const-string v15, "SERVICE_INVALID"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v12}, Lcom/a/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/a/b/d$a;->h:Lcom/a/b/d$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/a/b/d$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 25
    sput-object v15, Lcom/a/b/d$a;->j:[Lcom/a/b/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/a/b/d$a;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/d$a;
    .locals 1

    .line 25
    const-class v0, Lcom/a/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/d$a;

    return-object p0
.end method

.method public static values()[Lcom/a/b/d$a;
    .locals 1

    .line 25
    sget-object v0, Lcom/a/b/d$a;->j:[Lcom/a/b/d$a;

    invoke-virtual {v0}, [Lcom/a/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/d$a;

    return-object v0
.end method

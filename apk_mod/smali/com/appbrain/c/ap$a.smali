.class public final enum Lcom/appbrain/c/ap$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/c/ap$a;

.field public static final enum b:Lcom/appbrain/c/ap$a;

.field public static final enum c:Lcom/appbrain/c/ap$a;

.field public static final enum d:Lcom/appbrain/c/ap$a;

.field public static final enum e:Lcom/appbrain/c/ap$a;

.field public static final enum f:Lcom/appbrain/c/ap$a;

.field public static final enum g:Lcom/appbrain/c/ap$a;

.field public static final enum h:Lcom/appbrain/c/ap$a;

.field private static final synthetic j:[Lcom/appbrain/c/ap$a;


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/appbrain/c/ap$a;

    const-string v1, "STOPPED_PREFS_FIRE_ON_UI_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appbrain/c/ap$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/appbrain/c/ap$a;->a:Lcom/appbrain/c/ap$a;

    new-instance v1, Lcom/appbrain/c/ap$a;

    const-string v3, "STOPPED_USER_AGENT_METHOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/appbrain/c/ap$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/appbrain/c/ap$a;->b:Lcom/appbrain/c/ap$a;

    new-instance v3, Lcom/appbrain/c/ap$a;

    const-string v5, "STOPPED_FETCH_APPS_THREADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/appbrain/c/ap$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/appbrain/c/ap$a;->c:Lcom/appbrain/c/ap$a;

    new-instance v5, Lcom/appbrain/c/ap$a;

    const-string v7, "STOPPED_SKIP_QUERY_INTENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/appbrain/c/ap$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/appbrain/c/ap$a;->d:Lcom/appbrain/c/ap$a;

    new-instance v7, Lcom/appbrain/c/ap$a;

    const-string v9, "STOPPED_CHECK_IMPRESSION_METHOD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lcom/appbrain/c/ap$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/appbrain/c/ap$a;->e:Lcom/appbrain/c/ap$a;

    new-instance v9, Lcom/appbrain/c/ap$a;

    const-string v11, "STOPPED_CHECK_WAIT_TIME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lcom/appbrain/c/ap$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/appbrain/c/ap$a;->f:Lcom/appbrain/c/ap$a;

    new-instance v11, Lcom/appbrain/c/ap$a;

    const-string v13, "STOPPED_CHECK_IMPRESSION_METHOD2"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lcom/appbrain/c/ap$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/appbrain/c/ap$a;->g:Lcom/appbrain/c/ap$a;

    new-instance v13, Lcom/appbrain/c/ap$a;

    const-string v15, "ASYNC_HANDLER"

    invoke-direct {v13, v15}, Lcom/appbrain/c/ap$a;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/appbrain/c/ap$a;->h:Lcom/appbrain/c/ap$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/appbrain/c/ap$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    const/4 v0, 0x7

    aput-object v13, v15, v0

    sput-object v15, Lcom/appbrain/c/ap$a;->j:[Lcom/appbrain/c/ap$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/appbrain/c/ap$a;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/appbrain/c/ap$a;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/appbrain/c/ap$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/c/ap$a;->i:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/c/ap$a;
    .locals 1

    const-class v0, Lcom/appbrain/c/ap$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/c/ap$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/c/ap$a;
    .locals 1

    sget-object v0, Lcom/appbrain/c/ap$a;->j:[Lcom/appbrain/c/ap$a;

    invoke-virtual {v0}, [Lcom/appbrain/c/ap$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/c/ap$a;

    return-object v0
.end method

.class public final enum Lcom/a/b/eb$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/eb$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/eb$b;

.field public static final enum b:Lcom/a/b/eb$b;

.field public static final enum c:Lcom/a/b/eb$b;

.field public static final enum d:Lcom/a/b/eb$b;

.field public static final enum e:Lcom/a/b/eb$b;

.field public static final enum f:Lcom/a/b/eb$b;

.field public static final enum g:Lcom/a/b/eb$b;

.field public static final enum h:Lcom/a/b/eb$b;

.field public static final enum i:Lcom/a/b/eb$b;

.field public static final enum j:Lcom/a/b/eb$b;

.field private static final synthetic l:[Lcom/a/b/eb$b;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 19
    new-instance v0, Lcom/a/b/eb$b;

    const-string v1, "DO_NOT_DROP"

    const/4 v2, 0x0

    const-string v3, "DoNotDrop"

    invoke-direct {v0, v1, v2, v3}, Lcom/a/b/eb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/b/eb$b;->a:Lcom/a/b/eb$b;

    .line 20
    new-instance v1, Lcom/a/b/eb$b;

    const-string v3, "DROP_EVENTS_UNIQUE_NAME_EXCEEDED"

    const/4 v4, 0x1

    const-string v5, "Unique Event Name exceeded"

    invoke-direct {v1, v3, v4, v5}, Lcom/a/b/eb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/a/b/eb$b;->b:Lcom/a/b/eb$b;

    .line 21
    new-instance v3, Lcom/a/b/eb$b;

    const-string v5, "DROP_EVENTS_NAME_INVALID"

    const/4 v6, 0x2

    const-string v7, "Invalid Event Name"

    invoke-direct {v3, v5, v6, v7}, Lcom/a/b/eb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/a/b/eb$b;->c:Lcom/a/b/eb$b;

    .line 22
    new-instance v5, Lcom/a/b/eb$b;

    const-string v7, "DROP_EVENTS_COUNT_EXCEEDED"

    const/4 v8, 0x3

    const-string v9, "Events count exceeded"

    invoke-direct {v5, v7, v8, v9}, Lcom/a/b/eb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/a/b/eb$b;->d:Lcom/a/b/eb$b;

    .line 23
    new-instance v7, Lcom/a/b/eb$b;

    const-string v9, "DROP_STANDARD_EVENTS_COUNT_EXCEEDED"

    const/4 v10, 0x4

    const-string v11, "Standard events count exceeded"

    invoke-direct {v7, v9, v10, v11}, Lcom/a/b/eb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/a/b/eb$b;->e:Lcom/a/b/eb$b;

    .line 24
    new-instance v9, Lcom/a/b/eb$b;

    const-string v11, "DROP_TIMED_EVENTS_START_NOT_FOUND"

    const/4 v12, 0x5

    const-string v13, "End Timed Event but Start not found"

    invoke-direct {v9, v11, v12, v13}, Lcom/a/b/eb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/a/b/eb$b;->f:Lcom/a/b/eb$b;

    .line 25
    new-instance v11, Lcom/a/b/eb$b;

    const-string v13, "DROP_EVENTS_REASON_UNKNOWN"

    const/4 v14, 0x6

    const-string v15, "reason unknown"

    invoke-direct {v11, v13, v14, v15}, Lcom/a/b/eb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/a/b/eb$b;->g:Lcom/a/b/eb$b;

    .line 26
    new-instance v13, Lcom/a/b/eb$b;

    const-string v15, "DROP_ERROR_COUNT_EXCEEDED"

    const/4 v14, 0x7

    const-string v12, "Error count exceeded"

    invoke-direct {v13, v15, v14, v12}, Lcom/a/b/eb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/a/b/eb$b;->h:Lcom/a/b/eb$b;

    .line 27
    new-instance v12, Lcom/a/b/eb$b;

    const-string v15, "DROP_ORIGINS_COUNT_EXCEEDED"

    const/16 v14, 0x8

    const-string v10, "Origins count exceeded"

    invoke-direct {v12, v15, v14, v10}, Lcom/a/b/eb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/a/b/eb$b;->i:Lcom/a/b/eb$b;

    .line 28
    new-instance v10, Lcom/a/b/eb$b;

    const-string v15, "DROP_SESSION_PROPERTIES_COUNT_EXCEEDED"

    const/16 v14, 0x9

    const-string v8, "Session properties count exceeded"

    invoke-direct {v10, v15, v14, v8}, Lcom/a/b/eb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/a/b/eb$b;->j:Lcom/a/b/eb$b;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/a/b/eb$b;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 18
    sput-object v8, Lcom/a/b/eb$b;->l:[Lcom/a/b/eb$b;

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

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/a/b/eb$b;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/eb$b;
    .locals 1

    .line 18
    const-class v0, Lcom/a/b/eb$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/eb$b;

    return-object p0
.end method

.method public static values()[Lcom/a/b/eb$b;
    .locals 1

    .line 18
    sget-object v0, Lcom/a/b/eb$b;->l:[Lcom/a/b/eb$b;

    invoke-virtual {v0}, [Lcom/a/b/eb$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/eb$b;

    return-object v0
.end method

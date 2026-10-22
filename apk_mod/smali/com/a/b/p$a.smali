.class public final enum Lcom/a/b/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/p$a;

.field public static final enum b:Lcom/a/b/p$a;

.field public static final enum c:Lcom/a/b/p$a;

.field public static final enum d:Lcom/a/b/p$a;

.field public static final enum e:Lcom/a/b/p$a;

.field public static final enum f:Lcom/a/b/p$a;

.field public static final enum g:Lcom/a/b/p$a;

.field public static final enum h:Lcom/a/b/p$a;

.field public static final enum i:Lcom/a/b/p$a;

.field public static final enum j:Lcom/a/b/p$a;

.field private static final synthetic k:[Lcom/a/b/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 20
    new-instance v0, Lcom/a/b/p$a;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/p$a;->a:Lcom/a/b/p$a;

    .line 21
    new-instance v1, Lcom/a/b/p$a;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/a/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/b/p$a;->b:Lcom/a/b/p$a;

    .line 22
    new-instance v3, Lcom/a/b/p$a;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/a/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/a/b/p$a;->c:Lcom/a/b/p$a;

    .line 23
    new-instance v5, Lcom/a/b/p$a;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/a/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/a/b/p$a;->d:Lcom/a/b/p$a;

    .line 24
    new-instance v7, Lcom/a/b/p$a;

    const-string v9, "STOPPED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/a/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/a/b/p$a;->e:Lcom/a/b/p$a;

    .line 25
    new-instance v9, Lcom/a/b/p$a;

    const-string v11, "DESTROYED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/a/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/a/b/p$a;->f:Lcom/a/b/p$a;

    .line 26
    new-instance v11, Lcom/a/b/p$a;

    const-string v13, "SAVE_STATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/a/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/a/b/p$a;->g:Lcom/a/b/p$a;

    .line 27
    new-instance v13, Lcom/a/b/p$a;

    const-string v15, "APP_ORIENTATION_CHANGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/a/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/a/b/p$a;->h:Lcom/a/b/p$a;

    .line 28
    new-instance v15, Lcom/a/b/p$a;

    const-string v14, "APP_BACKGROUND"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/a/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/a/b/p$a;->i:Lcom/a/b/p$a;

    .line 29
    new-instance v14, Lcom/a/b/p$a;

    const-string v12, "TRIM_MEMORY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/a/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/a/b/p$a;->j:Lcom/a/b/p$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/a/b/p$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 19
    sput-object v12, Lcom/a/b/p$a;->k:[Lcom/a/b/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/p$a;
    .locals 1

    .line 19
    const-class v0, Lcom/a/b/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/p$a;

    return-object p0
.end method

.method public static values()[Lcom/a/b/p$a;
    .locals 1

    .line 19
    sget-object v0, Lcom/a/b/p$a;->k:[Lcom/a/b/p$a;

    invoke-virtual {v0}, [Lcom/a/b/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/p$a;

    return-object v0
.end method

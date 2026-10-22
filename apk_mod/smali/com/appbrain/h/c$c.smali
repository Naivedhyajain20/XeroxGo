.class public final enum Lcom/appbrain/h/c$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/e/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/h/c$c;

.field public static final enum b:Lcom/appbrain/h/c$c;

.field public static final enum c:Lcom/appbrain/h/c$c;

.field public static final enum d:Lcom/appbrain/h/c$c;

.field public static final enum e:Lcom/appbrain/h/c$c;

.field public static final enum f:Lcom/appbrain/h/c$c;

.field public static final enum g:Lcom/appbrain/h/c$c;

.field public static final enum h:Lcom/appbrain/h/c$c;

.field private static final i:Lcom/appbrain/e/s$b;

.field private static final synthetic k:[Lcom/appbrain/h/c$c;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/appbrain/h/c$c;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/appbrain/h/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/h/c$c;->a:Lcom/appbrain/h/c$c;

    new-instance v1, Lcom/appbrain/h/c$c;

    const-string v4, "INSTALL"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lcom/appbrain/h/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appbrain/h/c$c;->b:Lcom/appbrain/h/c$c;

    new-instance v4, Lcom/appbrain/h/c$c;

    const-string v7, "UNINSTALL"

    const/4 v8, 0x2

    const/4 v9, 0x5

    invoke-direct {v4, v7, v8, v9}, Lcom/appbrain/h/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/appbrain/h/c$c;->c:Lcom/appbrain/h/c$c;

    new-instance v7, Lcom/appbrain/h/c$c;

    const-string v10, "FINAL_CHECK"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v3, v11}, Lcom/appbrain/h/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appbrain/h/c$c;->d:Lcom/appbrain/h/c$c;

    new-instance v10, Lcom/appbrain/h/c$c;

    const-string v12, "INVALID_URL"

    const/4 v13, 0x7

    invoke-direct {v10, v12, v6, v13}, Lcom/appbrain/h/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/appbrain/h/c$c;->e:Lcom/appbrain/h/c$c;

    new-instance v12, Lcom/appbrain/h/c$c;

    const-string v14, "INTERNAL_LOG"

    const/16 v15, 0x8

    invoke-direct {v12, v14, v9, v15}, Lcom/appbrain/h/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/appbrain/h/c$c;->f:Lcom/appbrain/h/c$c;

    new-instance v14, Lcom/appbrain/h/c$c;

    const-string v9, "CANCELED_CLICK"

    const/16 v6, 0x9

    invoke-direct {v14, v9, v11, v6}, Lcom/appbrain/h/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/appbrain/h/c$c;->g:Lcom/appbrain/h/c$c;

    new-instance v6, Lcom/appbrain/h/c$c;

    const-string v9, "VALID_URL"

    const/16 v11, 0xa

    invoke-direct {v6, v9, v13, v11}, Lcom/appbrain/h/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appbrain/h/c$c;->h:Lcom/appbrain/h/c$c;

    new-array v9, v15, [Lcom/appbrain/h/c$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v5

    aput-object v4, v9, v8

    aput-object v7, v9, v3

    const/4 v0, 0x4

    aput-object v10, v9, v0

    const/4 v0, 0x5

    aput-object v12, v9, v0

    const/4 v0, 0x6

    aput-object v14, v9, v0

    aput-object v6, v9, v13

    sput-object v9, Lcom/appbrain/h/c$c;->k:[Lcom/appbrain/h/c$c;

    new-instance v0, Lcom/appbrain/h/c$c$1;

    invoke-direct {v0}, Lcom/appbrain/h/c$c$1;-><init>()V

    sput-object v0, Lcom/appbrain/h/c$c;->i:Lcom/appbrain/e/s$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/h/c$c;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/h/c$c;
    .locals 1

    const-class v0, Lcom/appbrain/h/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/h/c$c;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/h/c$c;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$c;->k:[Lcom/appbrain/h/c$c;

    invoke-virtual {v0}, [Lcom/appbrain/h/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/h/c$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/appbrain/h/c$c;->j:I

    return v0
.end method

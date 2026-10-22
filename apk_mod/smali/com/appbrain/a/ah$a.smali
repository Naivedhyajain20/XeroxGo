.class final enum Lcom/appbrain/a/ah$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/a/ah$a;

.field public static final enum b:Lcom/appbrain/a/ah$a;

.field private static final synthetic c:[Lcom/appbrain/a/ah$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appbrain/a/ah$a;

    const-string v1, "DISABLE_URL_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appbrain/a/ah$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/ah$a;->a:Lcom/appbrain/a/ah$a;

    new-instance v1, Lcom/appbrain/a/ah$a;

    const-string v3, "DISABLE_REDIRECT_SCREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appbrain/a/ah$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appbrain/a/ah$a;->b:Lcom/appbrain/a/ah$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appbrain/a/ah$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/appbrain/a/ah$a;->c:[Lcom/appbrain/a/ah$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/a/ah$a;
    .locals 1

    const-class v0, Lcom/appbrain/a/ah$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/a/ah$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/a/ah$a;
    .locals 1

    sget-object v0, Lcom/appbrain/a/ah$a;->c:[Lcom/appbrain/a/ah$a;

    invoke-virtual {v0}, [Lcom/appbrain/a/ah$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/a/ah$a;

    return-object v0
.end method

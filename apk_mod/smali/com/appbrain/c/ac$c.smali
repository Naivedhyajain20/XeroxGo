.class final enum Lcom/appbrain/c/ac$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/c/ac$c;

.field public static final enum b:Lcom/appbrain/c/ac$c;

.field public static final enum c:Lcom/appbrain/c/ac$c;

.field private static final synthetic d:[Lcom/appbrain/c/ac$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appbrain/c/ac$c;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appbrain/c/ac$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/c/ac$c;->a:Lcom/appbrain/c/ac$c;

    new-instance v1, Lcom/appbrain/c/ac$c;

    const-string v3, "INITIALIZING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appbrain/c/ac$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appbrain/c/ac$c;->b:Lcom/appbrain/c/ac$c;

    new-instance v3, Lcom/appbrain/c/ac$c;

    const-string v5, "INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appbrain/c/ac$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appbrain/c/ac$c;->c:Lcom/appbrain/c/ac$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appbrain/c/ac$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/appbrain/c/ac$c;->d:[Lcom/appbrain/c/ac$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/c/ac$c;
    .locals 1

    const-class v0, Lcom/appbrain/c/ac$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/c/ac$c;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/c/ac$c;
    .locals 1

    sget-object v0, Lcom/appbrain/c/ac$c;->d:[Lcom/appbrain/c/ac$c;

    invoke-virtual {v0}, [Lcom/appbrain/c/ac$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/c/ac$c;

    return-object v0
.end method

.class final enum Lcom/appbrain/b/i$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/b/i$c;

.field public static final enum b:Lcom/appbrain/b/i$c;

.field public static final enum c:Lcom/appbrain/b/i$c;

.field public static final enum d:Lcom/appbrain/b/i$c;

.field private static final synthetic e:[Lcom/appbrain/b/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/appbrain/b/i$c;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appbrain/b/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/b/i$c;->a:Lcom/appbrain/b/i$c;

    new-instance v1, Lcom/appbrain/b/i$c;

    const-string v3, "LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appbrain/b/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appbrain/b/i$c;->b:Lcom/appbrain/b/i$c;

    new-instance v3, Lcom/appbrain/b/i$c;

    const-string v5, "SEND_SOON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appbrain/b/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appbrain/b/i$c;->c:Lcom/appbrain/b/i$c;

    new-instance v5, Lcom/appbrain/b/i$c;

    const-string v7, "SEND_NOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appbrain/b/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appbrain/b/i$c;->d:Lcom/appbrain/b/i$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/appbrain/b/i$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/appbrain/b/i$c;->e:[Lcom/appbrain/b/i$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/b/i$c;
    .locals 1

    const-class v0, Lcom/appbrain/b/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/b/i$c;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/b/i$c;
    .locals 1

    sget-object v0, Lcom/appbrain/b/i$c;->e:[Lcom/appbrain/b/i$c;

    invoke-virtual {v0}, [Lcom/appbrain/b/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/b/i$c;

    return-object v0
.end method

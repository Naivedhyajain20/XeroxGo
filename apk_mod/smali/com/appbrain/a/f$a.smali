.class final enum Lcom/appbrain/a/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/a/f$a;

.field public static final enum b:Lcom/appbrain/a/f$a;

.field public static final enum c:Lcom/appbrain/a/f$a;

.field private static final synthetic d:[Lcom/appbrain/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appbrain/a/f$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appbrain/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/f$a;->a:Lcom/appbrain/a/f$a;

    new-instance v1, Lcom/appbrain/a/f$a;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appbrain/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appbrain/a/f$a;->b:Lcom/appbrain/a/f$a;

    new-instance v3, Lcom/appbrain/a/f$a;

    const-string v5, "INVALID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appbrain/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appbrain/a/f$a;->c:Lcom/appbrain/a/f$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appbrain/a/f$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/appbrain/a/f$a;->d:[Lcom/appbrain/a/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/a/f$a;
    .locals 1

    const-class v0, Lcom/appbrain/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/a/f$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/a/f$a;
    .locals 1

    sget-object v0, Lcom/appbrain/a/f$a;->d:[Lcom/appbrain/a/f$a;

    invoke-virtual {v0}, [Lcom/appbrain/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/a/f$a;

    return-object v0
.end method

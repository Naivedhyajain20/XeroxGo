.class public final enum Lcom/appbrain/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/g$a;

.field public static final enum b:Lcom/appbrain/g$a;

.field public static final enum c:Lcom/appbrain/g$a;

.field public static final enum d:Lcom/appbrain/g$a;

.field private static final synthetic e:[Lcom/appbrain/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/appbrain/g$a;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appbrain/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/g$a;->a:Lcom/appbrain/g$a;

    new-instance v1, Lcom/appbrain/g$a;

    const-string v3, "LARGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appbrain/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appbrain/g$a;->b:Lcom/appbrain/g$a;

    new-instance v3, Lcom/appbrain/g$a;

    const-string v5, "RESPONSIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appbrain/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appbrain/g$a;->c:Lcom/appbrain/g$a;

    new-instance v5, Lcom/appbrain/g$a;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appbrain/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appbrain/g$a;->d:Lcom/appbrain/g$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/appbrain/g$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/appbrain/g$a;->e:[Lcom/appbrain/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/g$a;
    .locals 1

    const-class v0, Lcom/appbrain/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/g$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/g$a;
    .locals 1

    sget-object v0, Lcom/appbrain/g$a;->e:[Lcom/appbrain/g$a;

    invoke-virtual {v0}, [Lcom/appbrain/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/g$a;

    return-object v0
.end method

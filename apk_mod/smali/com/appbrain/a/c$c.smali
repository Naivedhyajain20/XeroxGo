.class final enum Lcom/appbrain/a/c$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/a/c$c;

.field public static final enum b:Lcom/appbrain/a/c$c;

.field public static final enum c:Lcom/appbrain/a/c$c;

.field public static final enum d:Lcom/appbrain/a/c$c;

.field private static final synthetic e:[Lcom/appbrain/a/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/appbrain/a/c$c;

    const-string v1, "STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appbrain/a/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/c$c;->a:Lcom/appbrain/a/c$c;

    new-instance v1, Lcom/appbrain/a/c$c;

    const-string v3, "SHOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appbrain/a/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appbrain/a/c$c;->b:Lcom/appbrain/a/c$c;

    new-instance v3, Lcom/appbrain/a/c$c;

    const-string v5, "IMPRESSION_SENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appbrain/a/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appbrain/a/c$c;->c:Lcom/appbrain/a/c$c;

    new-instance v5, Lcom/appbrain/a/c$c;

    const-string v7, "NO_TRACKING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appbrain/a/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appbrain/a/c$c;->d:Lcom/appbrain/a/c$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/appbrain/a/c$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/appbrain/a/c$c;->e:[Lcom/appbrain/a/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/a/c$c;
    .locals 1

    const-class v0, Lcom/appbrain/a/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/a/c$c;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/a/c$c;
    .locals 1

    sget-object v0, Lcom/appbrain/a/c$c;->e:[Lcom/appbrain/a/c$c;

    invoke-virtual {v0}, [Lcom/appbrain/a/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/a/c$c;

    return-object v0
.end method

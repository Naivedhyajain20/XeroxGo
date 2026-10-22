.class public final enum Lcom/appbrain/h/c$j$g;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/e/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/c$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/h/c$j$g;

.field public static final enum b:Lcom/appbrain/h/c$j$g;

.field public static final enum c:Lcom/appbrain/h/c$j$g;

.field private static final synthetic e:[Lcom/appbrain/h/c$j$g;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appbrain/h/c$j$g;

    const-string v1, "USER_COMEBACK_PARAMS"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/appbrain/h/c$j$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/h/c$j$g;->a:Lcom/appbrain/h/c$j$g;

    new-instance v1, Lcom/appbrain/h/c$j$g;

    const-string v4, "ACTIVITY_STARTED_PARAMS"

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-direct {v1, v4, v5, v6}, Lcom/appbrain/h/c$j$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appbrain/h/c$j$g;->b:Lcom/appbrain/h/c$j$g;

    new-instance v4, Lcom/appbrain/h/c$j$g;

    const-string v6, "PARAMS_NOT_SET"

    invoke-direct {v4, v6, v3, v2}, Lcom/appbrain/h/c$j$g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/appbrain/h/c$j$g;->c:Lcom/appbrain/h/c$j$g;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/appbrain/h/c$j$g;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    sput-object v6, Lcom/appbrain/h/c$j$g;->e:[Lcom/appbrain/h/c$j$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/h/c$j$g;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/h/c$j$g;
    .locals 1

    const-class v0, Lcom/appbrain/h/c$j$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/h/c$j$g;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/h/c$j$g;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$j$g;->e:[Lcom/appbrain/h/c$j$g;

    invoke-virtual {v0}, [Lcom/appbrain/h/c$j$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/h/c$j$g;

    return-object v0
.end method

.class public final enum Lcom/appbrain/h/c$j$d;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/e/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/c$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/h/c$j$d;

.field public static final enum b:Lcom/appbrain/h/c$j$d;

.field private static final c:Lcom/appbrain/e/s$b;

.field private static final synthetic e:[Lcom/appbrain/h/c$j$d;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appbrain/h/c$j$d;

    const-string v1, "USER_COMEBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/appbrain/h/c$j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/h/c$j$d;->a:Lcom/appbrain/h/c$j$d;

    new-instance v1, Lcom/appbrain/h/c$j$d;

    const-string v4, "ACTIVITY_STARTED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/appbrain/h/c$j$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appbrain/h/c$j$d;->b:Lcom/appbrain/h/c$j$d;

    new-array v4, v5, [Lcom/appbrain/h/c$j$d;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/appbrain/h/c$j$d;->e:[Lcom/appbrain/h/c$j$d;

    new-instance v0, Lcom/appbrain/h/c$j$d$1;

    invoke-direct {v0}, Lcom/appbrain/h/c$j$d$1;-><init>()V

    sput-object v0, Lcom/appbrain/h/c$j$d;->c:Lcom/appbrain/e/s$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/h/c$j$d;->d:I

    return-void
.end method

.method public static a(I)Lcom/appbrain/h/c$j$d;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/appbrain/h/c$j$d;->b:Lcom/appbrain/h/c$j$d;

    return-object p0

    :cond_1
    sget-object p0, Lcom/appbrain/h/c$j$d;->a:Lcom/appbrain/h/c$j$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/h/c$j$d;
    .locals 1

    const-class v0, Lcom/appbrain/h/c$j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/h/c$j$d;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/h/c$j$d;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$j$d;->e:[Lcom/appbrain/h/c$j$d;

    invoke-virtual {v0}, [Lcom/appbrain/h/c$j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/h/c$j$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/appbrain/h/c$j$d;->d:I

    return v0
.end method

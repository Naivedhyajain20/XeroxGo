.class public final enum Lcom/appbrain/h/c$q$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/e/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/c$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/h/c$q$a;

.field public static final enum b:Lcom/appbrain/h/c$q$a;

.field public static final enum c:Lcom/appbrain/h/c$q$a;

.field public static final enum d:Lcom/appbrain/h/c$q$a;

.field private static final e:Lcom/appbrain/e/s$b;

.field private static final synthetic g:[Lcom/appbrain/h/c$q$a;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/appbrain/h/c$q$a;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appbrain/h/c$q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/h/c$q$a;->a:Lcom/appbrain/h/c$q$a;

    new-instance v1, Lcom/appbrain/h/c$q$a;

    const-string v3, "SLIDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/appbrain/h/c$q$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appbrain/h/c$q$a;->b:Lcom/appbrain/h/c$q$a;

    new-instance v3, Lcom/appbrain/h/c$q$a;

    const-string v5, "NOTIFICATION"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/appbrain/h/c$q$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appbrain/h/c$q$a;->c:Lcom/appbrain/h/c$q$a;

    new-instance v5, Lcom/appbrain/h/c$q$a;

    const-string v8, "WEB_VIEW"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v7, v9}, Lcom/appbrain/h/c$q$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appbrain/h/c$q$a;->d:Lcom/appbrain/h/c$q$a;

    new-array v8, v9, [Lcom/appbrain/h/c$q$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Lcom/appbrain/h/c$q$a;->g:[Lcom/appbrain/h/c$q$a;

    new-instance v0, Lcom/appbrain/h/c$q$a$1;

    invoke-direct {v0}, Lcom/appbrain/h/c$q$a$1;-><init>()V

    sput-object v0, Lcom/appbrain/h/c$q$a;->e:Lcom/appbrain/e/s$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/h/c$q$a;->f:I

    return-void
.end method

.method public static a(I)Lcom/appbrain/h/c$q$a;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/appbrain/h/c$q$a;->d:Lcom/appbrain/h/c$q$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/appbrain/h/c$q$a;->c:Lcom/appbrain/h/c$q$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/appbrain/h/c$q$a;->b:Lcom/appbrain/h/c$q$a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/appbrain/h/c$q$a;->a:Lcom/appbrain/h/c$q$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/h/c$q$a;
    .locals 1

    const-class v0, Lcom/appbrain/h/c$q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/h/c$q$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/h/c$q$a;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$q$a;->g:[Lcom/appbrain/h/c$q$a;

    invoke-virtual {v0}, [Lcom/appbrain/h/c$q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/h/c$q$a;

    return-object v0
.end method

.class public final enum Lcom/appbrain/h/a$g;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/e/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/h/a$g;

.field public static final enum b:Lcom/appbrain/h/a$g;

.field public static final enum c:Lcom/appbrain/h/a$g;

.field public static final enum d:Lcom/appbrain/h/a$g;

.field public static final enum e:Lcom/appbrain/h/a$g;

.field private static final f:Lcom/appbrain/e/s$b;

.field private static final synthetic h:[Lcom/appbrain/h/a$g;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/appbrain/h/a$g;

    const-string v1, "REFERRER_DEP_NOT_PRESENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/appbrain/h/a$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/h/a$g;->a:Lcom/appbrain/h/a$g;

    new-instance v1, Lcom/appbrain/h/a$g;

    const-string v4, "REFERRER_DEP_PRESENT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/appbrain/h/a$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appbrain/h/a$g;->b:Lcom/appbrain/h/a$g;

    new-instance v4, Lcom/appbrain/h/a$g;

    const-string v6, "PRECONDITION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/appbrain/h/a$g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/appbrain/h/a$g;->c:Lcom/appbrain/h/a$g;

    new-instance v6, Lcom/appbrain/h/a$g;

    const-string v8, "PACKAGE_MANAGER_FAILURE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/appbrain/h/a$g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appbrain/h/a$g;->d:Lcom/appbrain/h/a$g;

    new-instance v8, Lcom/appbrain/h/a$g;

    const-string v10, "EXPERIMENT_REPORT"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/appbrain/h/a$g;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/appbrain/h/a$g;->e:Lcom/appbrain/h/a$g;

    new-array v10, v11, [Lcom/appbrain/h/a$g;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/appbrain/h/a$g;->h:[Lcom/appbrain/h/a$g;

    new-instance v0, Lcom/appbrain/h/a$g$1;

    invoke-direct {v0}, Lcom/appbrain/h/a$g$1;-><init>()V

    sput-object v0, Lcom/appbrain/h/a$g;->f:Lcom/appbrain/e/s$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/h/a$g;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/h/a$g;
    .locals 1

    const-class v0, Lcom/appbrain/h/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/h/a$g;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/h/a$g;
    .locals 1

    sget-object v0, Lcom/appbrain/h/a$g;->h:[Lcom/appbrain/h/a$g;

    invoke-virtual {v0}, [Lcom/appbrain/h/a$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/h/a$g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/appbrain/h/a$g;->g:I

    return v0
.end method

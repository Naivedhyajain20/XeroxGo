.class public final enum Lcom/appbrain/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/d$a;

.field public static final enum b:Lcom/appbrain/d$a;

.field public static final enum c:Lcom/appbrain/d$a;

.field public static final enum d:Lcom/appbrain/d$a;

.field private static final synthetic f:[Lcom/appbrain/d$a;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/appbrain/d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appbrain/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/d$a;->a:Lcom/appbrain/d$a;

    new-instance v1, Lcom/appbrain/d$a;

    const-string v3, "SMALL"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/appbrain/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appbrain/d$a;->b:Lcom/appbrain/d$a;

    new-instance v3, Lcom/appbrain/d$a;

    const-string v6, "MEDIUM"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v5, v7}, Lcom/appbrain/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appbrain/d$a;->c:Lcom/appbrain/d$a;

    new-instance v6, Lcom/appbrain/d$a;

    const-string v8, "LARGE"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/appbrain/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appbrain/d$a;->d:Lcom/appbrain/d$a;

    new-array v7, v7, [Lcom/appbrain/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v9

    sput-object v7, Lcom/appbrain/d$a;->f:[Lcom/appbrain/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/d$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/d$a;
    .locals 1

    const-class v0, Lcom/appbrain/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/d$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/d$a;
    .locals 1

    sget-object v0, Lcom/appbrain/d$a;->f:[Lcom/appbrain/d$a;

    invoke-virtual {v0}, [Lcom/appbrain/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/d$a;

    return-object v0
.end method

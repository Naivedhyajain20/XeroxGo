.class public final enum Lcom/appbrain/c/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/c/n$a;

.field public static final enum b:Lcom/appbrain/c/n$a;

.field public static final enum c:Lcom/appbrain/c/n$a;

.field public static final enum d:Lcom/appbrain/c/n$a;

.field private static final synthetic f:[Lcom/appbrain/c/n$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/appbrain/c/n$a;

    const-string v1, "SIZE"

    const/4 v2, 0x0

    const-string v3, "=s%d"

    invoke-direct {v0, v1, v2, v3}, Lcom/appbrain/c/n$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/c/n$a;->a:Lcom/appbrain/c/n$a;

    new-instance v1, Lcom/appbrain/c/n$a;

    const-string v3, "WIDTH"

    const/4 v4, 0x1

    const-string v5, "=w%d"

    invoke-direct {v1, v3, v4, v5}, Lcom/appbrain/c/n$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appbrain/c/n$a;->b:Lcom/appbrain/c/n$a;

    new-instance v3, Lcom/appbrain/c/n$a;

    const-string v5, "HEIGHT"

    const/4 v6, 0x2

    const-string v7, "=h%d"

    invoke-direct {v3, v5, v6, v7}, Lcom/appbrain/c/n$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appbrain/c/n$a;->c:Lcom/appbrain/c/n$a;

    new-instance v5, Lcom/appbrain/c/n$a;

    const-string v7, "CROP_SQUARE"

    const/4 v8, 0x3

    const-string v9, "=s%d-c"

    invoke-direct {v5, v7, v8, v9}, Lcom/appbrain/c/n$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appbrain/c/n$a;->d:Lcom/appbrain/c/n$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/appbrain/c/n$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/appbrain/c/n$a;->f:[Lcom/appbrain/c/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appbrain/c/n$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/c/n$a;
    .locals 1

    const-class v0, Lcom/appbrain/c/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/c/n$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/c/n$a;
    .locals 1

    sget-object v0, Lcom/appbrain/c/n$a;->f:[Lcom/appbrain/c/n$a;

    invoke-virtual {v0}, [Lcom/appbrain/c/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/c/n$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/appbrain/c/n$a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

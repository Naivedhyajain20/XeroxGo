.class public final Lcom/a/b/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "resource"

.field private static b:Ljava/lang/String; = "http"

.field private static c:I = 0x4

.field private static d:I = 0x8

.field private static e:[Ljava/lang/String;

.field private static f:[I

.field private static g:Z

.field private static h:Z

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "resource"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "http"

    aput-object v4, v1, v3

    .line 25
    sput-object v1, Lcom/a/b/cl;->e:[Ljava/lang/String;

    new-array v0, v0, [I

    const/4 v1, 0x4

    aput v1, v0, v2

    const/16 v2, 0x8

    aput v2, v0, v3

    .line 29
    sput-object v0, Lcom/a/b/cl;->f:[I

    or-int/lit8 v0, v1, 0x8

    .line 36
    sput v0, Lcom/a/b/cl;->i:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    const-string v0, "activity"

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 49
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v0
.end method

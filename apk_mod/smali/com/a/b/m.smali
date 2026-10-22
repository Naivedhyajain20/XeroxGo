.class public final enum Lcom/a/b/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/m;

.field public static final enum b:Lcom/a/b/m;

.field public static final enum c:Lcom/a/b/m;

.field public static final enum d:Lcom/a/b/m;

.field public static final enum e:Lcom/a/b/m;

.field public static final enum f:Lcom/a/b/m;

.field private static final synthetic i:[Lcom/a/b/m;


# instance fields
.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 4
    new-instance v0, Lcom/a/b/m;

    const-string v1, "DeviceId"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/a/b/m;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/a/b/m;->a:Lcom/a/b/m;

    .line 5
    new-instance v1, Lcom/a/b/m;

    const-string v4, "AndroidAdvertisingId"

    const/16 v5, 0xd

    invoke-direct {v1, v4, v3, v5, v3}, Lcom/a/b/m;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/a/b/m;->b:Lcom/a/b/m;

    .line 6
    new-instance v4, Lcom/a/b/m;

    const-string v5, "AndroidInstallationId"

    const/4 v6, 0x2

    const/16 v7, 0xe

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/a/b/m;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lcom/a/b/m;->c:Lcom/a/b/m;

    .line 9
    new-instance v5, Lcom/a/b/m;

    const-string v7, "a1Cookie"

    const/4 v8, 0x3

    const/16 v9, 0x3e9

    invoke-direct {v5, v7, v8, v9, v3}, Lcom/a/b/m;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lcom/a/b/m;->d:Lcom/a/b/m;

    .line 10
    new-instance v7, Lcom/a/b/m;

    const-string v9, "a3Cookie"

    const/4 v10, 0x4

    const/16 v11, 0x3ea

    invoke-direct {v7, v9, v10, v11, v3}, Lcom/a/b/m;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lcom/a/b/m;->e:Lcom/a/b/m;

    .line 11
    new-instance v9, Lcom/a/b/m;

    const-string v11, "bCookie"

    const/4 v12, 0x5

    const/16 v13, 0x3eb

    invoke-direct {v9, v11, v12, v13, v3}, Lcom/a/b/m;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, Lcom/a/b/m;->f:Lcom/a/b/m;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/a/b/m;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 3
    sput-object v11, Lcom/a/b/m;->i:[Lcom/a/b/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/a/b/m;->g:I

    .line 20
    iput-boolean p4, p0, Lcom/a/b/m;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/m;
    .locals 1

    .line 3
    const-class v0, Lcom/a/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/m;

    return-object p0
.end method

.method public static values()[Lcom/a/b/m;
    .locals 1

    .line 3
    sget-object v0, Lcom/a/b/m;->i:[Lcom/a/b/m;

    invoke-virtual {v0}, [Lcom/a/b/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/m;

    return-object v0
.end method

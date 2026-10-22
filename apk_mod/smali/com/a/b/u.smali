.class public final Lcom/a/b/u;
.super Lcom/a/b/hz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/hz<",
        "Lcom/a/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field protected b:Lcom/a/b/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/ib<",
            "Lcom/a/b/ie;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Landroid/location/Location;

.field private f:Lcom/a/b/id;


# direct methods
.method public constructor <init>(Lcom/a/b/id;)V
    .locals 1

    const-string v0, "LocationProvider"

    .line 52
    invoke-direct {p0, v0}, Lcom/a/b/hz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/a/b/u;->a:Z

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/a/b/u;->c:Z

    .line 30
    iput-boolean v0, p0, Lcom/a/b/u;->d:Z

    .line 34
    new-instance v0, Lcom/a/b/u$1;

    invoke-direct {v0, p0}, Lcom/a/b/u$1;-><init>(Lcom/a/b/u;)V

    iput-object v0, p0, Lcom/a/b/u;->b:Lcom/a/b/ib;

    .line 54
    iput-object p1, p0, Lcom/a/b/u;->f:Lcom/a/b/id;

    .line 55
    invoke-virtual {p1, v0}, Lcom/a/b/id;->a(Lcom/a/b/ib;)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/u;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/a/b/u;->e:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/a/b/u;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/a/b/u;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/a/b/u;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/a/b/u;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/a/b/u;)Landroid/location/Location;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/a/b/u;->c()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method private c()Landroid/location/Location;
    .locals 4

    .line 100
    iget-boolean v0, p0, Lcom/a/b/u;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/a/b/u;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1024
    invoke-static {v0}, Lcom/a/b/dk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1032
    invoke-static {v2}, Lcom/a/b/dk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/a/b/u;->c:Z

    return-object v1

    .line 2024
    :cond_1
    invoke-static {v0}, Lcom/a/b/dk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "passive"

    goto :goto_0

    :cond_2
    const-string v0, "network"

    :goto_0
    const/4 v2, 0x1

    .line 116
    iput-boolean v2, p0, Lcom/a/b/u;->c:Z

    .line 117
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location"

    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method static synthetic c(Lcom/a/b/u;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/a/b/u;->a:Z

    return p0
.end method

.method static synthetic d(Lcom/a/b/u;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/a/b/u;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/a/b/u;)Landroid/location/Location;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/a/b/u;->e:Landroid/location/Location;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/a/b/ib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/ib<",
            "Lcom/a/b/t;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-super {p0, p1}, Lcom/a/b/hz;->a(Lcom/a/b/ib;)V

    .line 132
    new-instance v0, Lcom/a/b/u$2;

    invoke-direct {v0, p0, p1}, Lcom/a/b/u$2;-><init>(Lcom/a/b/u;Lcom/a/b/ib;)V

    invoke-virtual {p0, v0}, Lcom/a/b/u;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c_()V
    .locals 4

    .line 82
    invoke-direct {p0}, Lcom/a/b/u;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iput-object v0, p0, Lcom/a/b/u;->e:Landroid/location/Location;

    .line 86
    :cond_0
    new-instance v0, Lcom/a/b/t;

    iget-boolean v1, p0, Lcom/a/b/u;->a:Z

    iget-boolean v2, p0, Lcom/a/b/u;->c:Z

    iget-object v3, p0, Lcom/a/b/u;->e:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/a/b/t;-><init>(ZZLandroid/location/Location;)V

    invoke-virtual {p0, v0}, Lcom/a/b/u;->a(Ljava/lang/Object;)V

    return-void
.end method

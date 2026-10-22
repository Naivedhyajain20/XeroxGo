.class final Lcom/a/b/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 8
    check-cast p1, Lcom/a/b/t;

    .line 1013
    iget v0, p1, Lcom/a/b/t;->a:I

    iget-boolean v1, p1, Lcom/a/b/t;->b:Z

    iget-boolean v2, p1, Lcom/a/b/t;->c:Z

    iget-object v3, p1, Lcom/a/b/t;->d:Landroid/location/Location;

    .line 1026
    new-instance v4, Lcom/a/b/gw;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/a/b/gw;-><init>(IZZLandroid/location/Location;)V

    .line 1030
    new-instance v0, Lcom/a/b/gv;

    invoke-direct {v0, v4}, Lcom/a/b/gv;-><init>(Lcom/a/b/hp;)V

    .line 1033
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    .line 1015
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "LocationObserver"

    invoke-static {v0, v1, p1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

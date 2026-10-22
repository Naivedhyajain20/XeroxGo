.class public final Lcom/a/b/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/ah;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 8
    check-cast p1, Lcom/a/b/ah;

    const/4 v0, 0x3

    const-string v1, "SessionPropertyObserver"

    const-string v2, "Log session property frame"

    .line 1013
    invoke-static {v0, v1, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "SessionPropertiesFrame"

    const-string v1, "Session property data is null, do not send the frame."

    .line 1060
    invoke-static {p1, v0, v1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1065
    :cond_0
    invoke-static {p1}, Lcom/a/b/fg;->a(Lcom/a/b/ah;)Ljava/util/Map;

    move-result-object p1

    .line 1068
    new-instance v0, Lcom/a/b/fh;

    invoke-direct {v0, p1}, Lcom/a/b/fh;-><init>(Ljava/util/Map;)V

    .line 1071
    new-instance p1, Lcom/a/b/fg;

    invoke-direct {p1, v0}, Lcom/a/b/fg;-><init>(Lcom/a/b/hp;)V

    .line 1074
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    return-void
.end method

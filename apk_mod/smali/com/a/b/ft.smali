.class final Lcom/a/b/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/x;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 8
    check-cast p1, Lcom/a/b/x;

    .line 1014
    iget-object v0, p1, Lcom/a/b/x;->a:Ljava/lang/String;

    .line 1015
    iget-boolean p1, p1, Lcom/a/b/x;->b:Z

    if-eqz v0, :cond_0

    .line 1017
    iget-object v1, p0, Lcom/a/b/ft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 1018
    invoke-static {}, Lcom/a/b/ag;->a()Lcom/a/b/ag;

    .line 1260
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Log Notification Frame"

    invoke-static {v2, v1}, Lcom/a/b/ag;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1020
    iput-object v0, p0, Lcom/a/b/ft;->a:Ljava/lang/String;

    .line 2022
    new-instance v1, Lcom/a/b/gy;

    invoke-direct {v1, v0, p1}, Lcom/a/b/gy;-><init>(Ljava/lang/String;Z)V

    .line 2025
    new-instance p1, Lcom/a/b/gx;

    invoke-direct {p1, v1}, Lcom/a/b/gx;-><init>(Lcom/a/b/hp;)V

    .line 2028
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    :cond_0
    return-void
.end method

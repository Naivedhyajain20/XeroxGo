.class public final Lcom/a/b/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/a/a;",
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
    .locals 2

    .line 8
    check-cast p1, Lcom/a/a/a;

    if-nez p1, :cond_0

    const-string p1, "ConsentFrame"

    const-string v0, "Consent is null, do not send the frame."

    .line 1025
    invoke-static {p1, v0}, Lcom/a/b/by;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1029
    :cond_0
    new-instance v0, Lcom/a/b/gk;

    invoke-virtual {p1}, Lcom/a/a/a;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/a/a/a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/a/b/gk;-><init>(ZLjava/util/Map;)V

    .line 1031
    new-instance p1, Lcom/a/b/gj;

    invoke-direct {p1, v0}, Lcom/a/b/gj;-><init>(Lcom/a/b/hp;)V

    .line 1033
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    return-void
.end method

.class public final Lcom/a/b/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/ac;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 9
    check-cast p1, Lcom/a/b/ac;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "ReportingFrame"

    const-string v1, "Reporting data is null, do not send the frame."

    .line 1025
    invoke-static {p1, v0, v1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1029
    :cond_0
    new-instance v0, Lcom/a/b/fd;

    invoke-direct {v0, p1}, Lcom/a/b/fd;-><init>(Lcom/a/b/ac;)V

    .line 1030
    new-instance p1, Lcom/a/b/fc;

    invoke-direct {p1, v0}, Lcom/a/b/fc;-><init>(Lcom/a/b/hp;)V

    .line 1032
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    return-void
.end method

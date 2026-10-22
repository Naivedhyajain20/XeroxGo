.class final Lcom/a/b/id$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/id;


# direct methods
.method constructor <init>(Lcom/a/b/id;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/a/b/id$2;->a:Lcom/a/b/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 65
    check-cast p1, Lcom/a/b/p;

    .line 1069
    sget-object v0, Lcom/a/b/id$3;->a:[I

    iget-object v1, p1, Lcom/a/b/p;->a:Lcom/a/b/p$a;

    invoke-virtual {v1}, Lcom/a/b/p$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1077
    :cond_0
    iget-object p1, p1, Lcom/a/b/p;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "trim_memory_level"

    .line 1078
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1079
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 1081
    iget-object p1, p0, Lcom/a/b/id$2;->a:Lcom/a/b/id;

    invoke-static {p1, v2}, Lcom/a/b/id;->a(Lcom/a/b/id;Z)V

    :cond_1
    :goto_0
    return-void

    .line 1074
    :cond_2
    iget-object p1, p0, Lcom/a/b/id$2;->a:Lcom/a/b/id;

    invoke-static {p1, v2}, Lcom/a/b/id;->a(Lcom/a/b/id;Z)V

    return-void

    .line 1071
    :cond_3
    iget-object p1, p0, Lcom/a/b/id$2;->a:Lcom/a/b/id;

    invoke-static {p1, v1}, Lcom/a/b/id;->a(Lcom/a/b/id;Z)V

    return-void
.end method

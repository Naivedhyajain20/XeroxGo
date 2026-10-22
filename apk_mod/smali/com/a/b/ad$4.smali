.class final Lcom/a/b/ad$4;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/ad;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/a/b/ad;


# direct methods
.method constructor <init>(Lcom/a/b/ad;Ljava/util/List;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/a/b/ad$4;->b:Lcom/a/b/ad;

    iput-object p2, p0, Lcom/a/b/ad$4;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/a/b/ad$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c;

    if-eqz v1, :cond_0

    .line 139
    invoke-interface {v1}, Lcom/a/a/c;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

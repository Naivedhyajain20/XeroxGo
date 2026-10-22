.class final Lcom/a/b/dx$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/dx;->a(Lcom/a/b/hq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/hq;

.field final synthetic b:Lcom/a/b/dx;


# direct methods
.method constructor <init>(Lcom/a/b/dx;Lcom/a/b/hq;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/a/b/dx$1;->b:Lcom/a/b/dx;

    iput-object p2, p0, Lcom/a/b/dx$1;->a:Lcom/a/b/hq;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/a/b/dx$1;->b:Lcom/a/b/dx;

    iget-object v1, p0, Lcom/a/b/dx$1;->a:Lcom/a/b/hq;

    invoke-virtual {v0, v1}, Lcom/a/b/dx;->d(Lcom/a/b/hq;)V

    .line 103
    iget-object v0, p0, Lcom/a/b/dx$1;->b:Lcom/a/b/dx;

    iget-object v1, p0, Lcom/a/b/dx$1;->a:Lcom/a/b/hq;

    invoke-static {v0, v1}, Lcom/a/b/dx;->a(Lcom/a/b/dx;Lcom/a/b/hq;)V

    .line 106
    sget-object v0, Lcom/a/b/ho;->b:Lcom/a/b/ho;

    iget-object v1, p0, Lcom/a/b/dx$1;->a:Lcom/a/b/hq;

    invoke-interface {v1}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/b/ho;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/a/b/dx$1;->b:Lcom/a/b/dx;

    invoke-static {v0}, Lcom/a/b/dx;->a(Lcom/a/b/dx;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/hq;

    if-eqz v1, :cond_0

    .line 112
    iget-object v2, p0, Lcom/a/b/dx$1;->b:Lcom/a/b/dx;

    invoke-virtual {v2, v1}, Lcom/a/b/dx;->d(Lcom/a/b/hq;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/a/b/dx$1;->b:Lcom/a/b/dx;

    invoke-static {v0}, Lcom/a/b/dx;->b(Lcom/a/b/dx;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 120
    iget-object v3, p0, Lcom/a/b/dx$1;->b:Lcom/a/b/dx;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/b/hq;

    invoke-virtual {v3, v4}, Lcom/a/b/dx;->d(Lcom/a/b/hq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

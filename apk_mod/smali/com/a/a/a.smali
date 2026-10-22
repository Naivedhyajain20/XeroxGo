.class public abstract Lcom/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/a/a/a;->a:Z

    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/a/a/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    check-cast p1, Lcom/a/a/a;

    .line 39
    iget-boolean v2, p0, Lcom/a/a/a;->a:Z

    invoke-virtual {p1}, Lcom/a/a/a;->a()Z

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/a/a/a;->b:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/a/a/a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/a;->b()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/a/a/a;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/a/a/a;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

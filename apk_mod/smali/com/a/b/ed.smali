.class public final Lcom/a/b/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/eb;


# static fields
.field protected static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/a/b/ed;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/hq;)Lcom/a/b/eb$a;
    .locals 3

    .line 19
    invoke-interface {p1}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object v0

    sget-object v1, Lcom/a/b/ho;->x:Lcom/a/b/ho;

    invoke-virtual {v0, v1}, Lcom/a/b/ho;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object p1, Lcom/a/b/ed;->a:Lcom/a/b/eb$a;

    return-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/a/b/hq;->f()Lcom/a/b/hp;

    move-result-object p1

    check-cast p1, Lcom/a/b/ff;

    .line 24
    iget-object p1, p1, Lcom/a/b/ff;->a:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/a/b/ed;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "SessionPropertiesParamsDropRule"

    const-string v0, "MaxSessionPropertiesParams exceeded: 10"

    .line 28
    invoke-static {p1, v0}, Lcom/a/b/by;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/a/b/ed;->j:Lcom/a/b/eb$a;

    return-object p1

    .line 32
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p1, Lcom/a/b/ed;->a:Lcom/a/b/eb$a;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 42
    sget-object v0, Lcom/a/b/ed;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.class public final Lcom/a/b/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/eb;


# static fields
.field private static final k:Ljava/util/Set;
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

    sput-object v0, Lcom/a/b/ec;->k:Ljava/util/Set;

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

    sget-object v1, Lcom/a/b/ho;->z:Lcom/a/b/ho;

    invoke-virtual {v0, v1}, Lcom/a/b/ho;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object p1, Lcom/a/b/ec;->a:Lcom/a/b/eb$a;

    return-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/a/b/hq;->f()Lcom/a/b/hp;

    move-result-object p1

    check-cast p1, Lcom/a/b/ha;

    .line 24
    iget-object p1, p1, Lcom/a/b/ha;->a:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/a/b/ec;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MaxOrigins exceeded: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OriginAttributeDropRule"

    invoke-static {v0, p1}, Lcom/a/b/by;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/a/b/ec;->i:Lcom/a/b/eb$a;

    return-object p1

    .line 32
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p1, Lcom/a/b/ec;->a:Lcom/a/b/eb$a;

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

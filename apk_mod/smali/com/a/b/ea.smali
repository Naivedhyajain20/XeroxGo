.class public final Lcom/a/b/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/eb;


# instance fields
.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/b/ea;->k:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/b/ea;->l:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/b/ea;->m:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/b/ea;->n:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/b/ea;->o:Ljava/util/Set;

    return-void
.end method

.method private static a(Lcom/a/b/et;)Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/a/b/et;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/a/b/et;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/a/b/hq;)Lcom/a/b/eb$a;
    .locals 5

    .line 42
    invoke-interface {p1}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object v0

    sget-object v1, Lcom/a/b/ho;->b:Lcom/a/b/ho;

    invoke-virtual {v0, v1}, Lcom/a/b/ho;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance p1, Lcom/a/b/eb$a;

    sget-object v0, Lcom/a/b/eb$b;->a:Lcom/a/b/eb$b;

    .line 1107
    iget-object v1, p0, Lcom/a/b/ea;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/a/b/ea;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 2019
    new-instance v3, Lcom/a/b/eu;

    new-instance v4, Lcom/a/b/ev;

    invoke-direct {v4, v1, v2}, Lcom/a/b/ev;-><init>(IZ)V

    invoke-direct {v3, v4}, Lcom/a/b/eu;-><init>(Lcom/a/b/hp;)V

    .line 43
    invoke-direct {p1, v0, v3}, Lcom/a/b/eb$a;-><init>(Lcom/a/b/eb$b;Lcom/a/b/hq;)V

    return-object p1

    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object v0

    sget-object v1, Lcom/a/b/ho;->g:Lcom/a/b/ho;

    invoke-virtual {v0, v1}, Lcom/a/b/ho;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    sget-object p1, Lcom/a/b/ea;->a:Lcom/a/b/eb$a;

    return-object p1

    .line 51
    :cond_1
    invoke-interface {p1}, Lcom/a/b/hq;->f()Lcom/a/b/hp;

    move-result-object p1

    check-cast p1, Lcom/a/b/et;

    .line 52
    iget-object v0, p1, Lcom/a/b/et;->a:Ljava/lang/String;

    .line 53
    iget v1, p1, Lcom/a/b/et;->b:I

    .line 55
    iget-object v2, p0, Lcom/a/b/ea;->k:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, p1, Lcom/a/b/et;->c:Lcom/a/b/et$a;

    sget-object v3, Lcom/a/b/et$a;->b:Lcom/a/b/et$a;

    const/16 v4, 0x3e8

    if-eq v2, v3, :cond_3

    .line 59
    iget-object v0, p0, Lcom/a/b/ea;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-static {p1}, Lcom/a/b/ea;->a(Lcom/a/b/et;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/a/b/ea;->l:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p1, Lcom/a/b/ea;->e:Lcom/a/b/eb$a;

    return-object p1

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/a/b/ea;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p1, Lcom/a/b/ea;->a:Lcom/a/b/eb$a;

    return-object p1

    .line 68
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 69
    iget-object p1, p0, Lcom/a/b/ea;->l:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p1, Lcom/a/b/ea;->c:Lcom/a/b/eb$a;

    return-object p1

    .line 73
    :cond_4
    invoke-static {p1}, Lcom/a/b/ea;->a(Lcom/a/b/et;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/a/b/ea;->n:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 74
    iget-object p1, p0, Lcom/a/b/ea;->l:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p1, Lcom/a/b/ea;->f:Lcom/a/b/eb$a;

    return-object p1

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/a/b/ea;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v2, v4, :cond_6

    invoke-static {p1}, Lcom/a/b/ea;->a(Lcom/a/b/et;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 79
    iget-object p1, p0, Lcom/a/b/ea;->l:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p1, Lcom/a/b/ea;->d:Lcom/a/b/eb$a;

    return-object p1

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/a/b/ea;->m:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/a/b/ea;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v2, 0x1f4

    if-lt p1, v2, :cond_7

    .line 84
    iget-object p1, p0, Lcom/a/b/ea;->l:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object p1, Lcom/a/b/ea;->b:Lcom/a/b/eb$a;

    return-object p1

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/a/b/ea;->m:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/a/b/ea;->n:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object p1, Lcom/a/b/ea;->a:Lcom/a/b/eb$a;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/a/b/ea;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100
    iget-object v0, p0, Lcom/a/b/ea;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 101
    iget-object v0, p0, Lcom/a/b/ea;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    iget-object v0, p0, Lcom/a/b/ea;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 103
    iget-object v0, p0, Lcom/a/b/ea;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

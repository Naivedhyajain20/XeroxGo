.class public Lcom/nokoprint/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/nokoprint/core/p;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/i;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/l;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/n;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/m;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/k;",
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

.method private d()I
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v1, "snmp_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v1, "bjnp_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v2, "://["

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x64

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v2, "_pdl-datastream._tcp.local."

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v2, "_canon-bjnp1._tcp.local."

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v2, "_ipps._tcp.local."

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x4

    return v0

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v2, "_ipp._tcp.local."

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x6

    return v0

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v2, "_printer._tcp.local."

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_7
    add-int/lit8 v0, v0, 0xa

    return v0
.end method


# virtual methods
.method public a(Lcom/nokoprint/core/p;)I
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/nokoprint/core/p;->d()I

    move-result v0

    .line 50
    invoke-direct {p1}, Lcom/nokoprint/core/p;->d()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/nokoprint/core/p;->p:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/nokoprint/core/p;->q:[Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    .line 89
    iput-object v0, p0, Lcom/nokoprint/core/p;->u:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    .line 91
    iput-object v0, p0, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 94
    iput-object v0, p0, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 96
    iput-object v0, p0, Lcom/nokoprint/core/p;->A:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    .line 98
    iput-object v0, p0, Lcom/nokoprint/core/p;->C:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    .line 101
    iput-object v0, p0, Lcom/nokoprint/core/p;->E:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/nokoprint/core/p;

    invoke-virtual {p0, p1}, Lcom/nokoprint/core/p;->a(Lcom/nokoprint/core/p;)I

    move-result p1

    return p1
.end method

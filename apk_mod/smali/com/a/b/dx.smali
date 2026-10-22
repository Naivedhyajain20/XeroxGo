.class final Lcom/a/b/dx;
.super Lcom/a/b/dy;
.source "SourceFile"


# static fields
.field protected static a:[Lcom/a/b/ho;

.field protected static b:[Lcom/a/b/ho;


# instance fields
.field private c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/a/b/ho;",
            "Lcom/a/b/hq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/a/b/ho;",
            "Ljava/util/List<",
            "Lcom/a/b/hq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/a/b/ho;

    .line 33
    sget-object v1, Lcom/a/b/ho;->k:Lcom/a/b/ho;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/b/ho;->f:Lcom/a/b/ho;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/b/ho;->j:Lcom/a/b/ho;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/ho;->i:Lcom/a/b/ho;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/ho;->y:Lcom/a/b/ho;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/ho;->n:Lcom/a/b/ho;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/ho;->v:Lcom/a/b/ho;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/ho;->J:Lcom/a/b/ho;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/ho;->e:Lcom/a/b/ho;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/ho;->r:Lcom/a/b/ho;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/ho;->q:Lcom/a/b/ho;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/ho;->A:Lcom/a/b/ho;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/ho;->w:Lcom/a/b/ho;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/ho;->m:Lcom/a/b/ho;

    const/16 v4, 0xd

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/ho;->s:Lcom/a/b/ho;

    const/16 v4, 0xe

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/ho;->o:Lcom/a/b/ho;

    const/16 v4, 0xf

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/ho;->G:Lcom/a/b/ho;

    const/16 v4, 0x10

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/ho;->F:Lcom/a/b/ho;

    const/16 v4, 0x11

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/b/dx;->a:[Lcom/a/b/ho;

    new-array v0, v3, [Lcom/a/b/ho;

    .line 61
    sget-object v1, Lcom/a/b/ho;->z:Lcom/a/b/ho;

    aput-object v1, v0, v2

    sput-object v0, Lcom/a/b/dx;->b:[Lcom/a/b/ho;

    return-void
.end method

.method constructor <init>(Lcom/a/b/dt;)V
    .locals 6

    const-string v0, "StickyModule"

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/a/b/dy;-><init>(Ljava/lang/String;Lcom/a/b/dt;)V

    .line 80
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/a/b/ho;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/a/b/dx;->c:Ljava/util/EnumMap;

    .line 81
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/a/b/ho;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/a/b/dx;->g:Ljava/util/EnumMap;

    .line 84
    sget-object p1, Lcom/a/b/dx;->a:[Lcom/a/b/ho;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 85
    iget-object v5, p0, Lcom/a/b/dx;->c:Ljava/util/EnumMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Lcom/a/b/dx;->b:[Lcom/a/b/ho;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 89
    iget-object v4, p0, Lcom/a/b/dx;->g:Ljava/util/EnumMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/a/b/dx;)Ljava/util/EnumMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/a/b/dx;->c:Ljava/util/EnumMap;

    return-object p0
.end method

.method static synthetic a(Lcom/a/b/dx;Lcom/a/b/hq;)V
    .locals 3

    .line 1135
    invoke-interface {p1}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object v0

    .line 1136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    iget-object v2, p0, Lcom/a/b/dx;->c:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1139
    iget-object v2, p0, Lcom/a/b/dx;->c:Ljava/util/EnumMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    :cond_0
    iget-object v2, p0, Lcom/a/b/dx;->g:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1143
    iget-object v2, p0, Lcom/a/b/dx;->g:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1144
    iget-object v1, p0, Lcom/a/b/dx;->g:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1146
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    iget-object p0, p0, Lcom/a/b/dx;->g:Ljava/util/EnumMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/a/b/dx;)Ljava/util/EnumMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/a/b/dx;->g:Ljava/util/EnumMap;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/a/b/hq;)V
    .locals 1

    .line 95
    new-instance v0, Lcom/a/b/dx$1;

    invoke-direct {v0, p0, p1}, Lcom/a/b/dx$1;-><init>(Lcom/a/b/dx;Lcom/a/b/hq;)V

    invoke-virtual {p0, v0}, Lcom/a/b/dx;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

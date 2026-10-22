.class public abstract Lcom/nokoprint/c;
.super Lcom/nokoprint/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/c$c;,
        Lcom/nokoprint/c$e;,
        Lcom/nokoprint/c$a;,
        Lcom/nokoprint/c$d;,
        Lcom/nokoprint/c$b;
    }
.end annotation


# static fields
.field public static volatile v:Landroid/graphics/Picture;


# instance fields
.field protected A:Lcom/nokoprint/core/m;

.field protected B:Lcom/nokoprint/core/k;

.field protected C:Lcom/nokoprint/core/i;

.field protected D:Lcom/nokoprint/core/j;

.field protected E:I

.field protected F:Z

.field protected G:[Ljava/lang/String;

.field protected H:I

.field protected I:[Ljava/lang/String;

.field protected J:I

.field protected K:[Ljava/lang/String;

.field protected L:I

.field protected M:Landroid/os/Handler;

.field private S:Landroid/app/AlertDialog;

.field private T:Lcom/nokoprint/core/o;

.field private U:Ljava/lang/Thread;

.field private V:Ljava/lang/String;

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:[Ljava/lang/String;

.field private ac:I

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private final af:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ag:[Ljava/lang/String;

.field private ah:I

.field private ai:Z

.field private aj:[Ljava/lang/String;

.field private ak:I

.field private al:Lcom/nokoprint/core/j;

.field private am:Lcom/nokoprint/core/j;

.field private an:Lcom/nokoprint/core/j;

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private as:[Z

.field private at:Ljava/lang/Thread;

.field private au:Lcom/nokoprint/c$c;

.field private av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c$e;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/c$b;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Z

.field protected y:Lcom/nokoprint/core/l;

.field protected z:Lcom/nokoprint/core/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/nokoprint/a;-><init>()V

    const/4 v0, 0x1

    .line 120
    iput v0, p0, Lcom/nokoprint/c;->E:I

    .line 121
    iput-boolean v0, p0, Lcom/nokoprint/c;->F:Z

    const/4 v1, 0x0

    .line 124
    iput v1, p0, Lcom/nokoprint/c;->ac:I

    const-string v2, ""

    .line 125
    iput-object v2, p0, Lcom/nokoprint/c;->ad:Ljava/lang/String;

    .line 126
    iput-boolean v1, p0, Lcom/nokoprint/c;->ae:Z

    .line 127
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/nokoprint/c;->af:Ljava/util/HashSet;

    .line 130
    iput v1, p0, Lcom/nokoprint/c;->ah:I

    .line 131
    iput-boolean v1, p0, Lcom/nokoprint/c;->ai:Z

    .line 134
    iput v1, p0, Lcom/nokoprint/c;->ak:I

    .line 140
    iput v1, p0, Lcom/nokoprint/c;->H:I

    .line 144
    iput v0, p0, Lcom/nokoprint/c;->J:I

    .line 148
    iput v1, p0, Lcom/nokoprint/c;->L:I

    .line 1719
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/nokoprint/c$21;

    invoke-direct {v2, p0}, Lcom/nokoprint/c$21;-><init>(Lcom/nokoprint/c;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/nokoprint/c;->M:Landroid/os/Handler;

    .line 2090
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nokoprint/c;->ar:Ljava/util/ArrayList;

    new-array v0, v0, [Z

    .line 2091
    iput-object v0, p0, Lcom/nokoprint/c;->as:[Z

    .line 2094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/c;->av:Ljava/util/ArrayList;

    return-void
.end method

.method private C()Z
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "\n"

    const-string v3, "="

    const-string v4, ""

    .line 1584
    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    const/4 v5, 0x0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->E:Ljava/util/HashSet;

    if-eqz v0, :cond_2d

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v6, v0, :cond_2d

    const/4 v0, -0x1

    .line 1588
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1589
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    if-nez v6, :cond_2

    .line 1591
    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    iget-object v10, v1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget-object v10, v10, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    const/4 v0, 0x0

    .line 1594
    :goto_1
    sget-object v10, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v10, v10, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v0, v10, :cond_1

    iget-object v10, v1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget-object v10, v10, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    sget-object v11, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v11, v11, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v11, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nokoprint/core/l;

    iget-object v11, v11, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1597
    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1598
    :cond_2
    sget-object v10, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v10, v10, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    if-eqz v10, :cond_5

    .line 1599
    iget-object v10, v1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget-object v10, v10, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    sget-object v11, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v11, v11, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "0"

    .line 1600
    invoke-virtual {v8, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v10, 0x0

    .line 1602
    :goto_2
    sget-object v11, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v11, v11, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget-object v11, v11, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v12, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nokoprint/core/l;

    iget-object v12, v12, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1604
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    const/4 v10, 0x1

    if-ne v6, v10, :cond_8

    .line 1607
    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->u:Ljava/lang/String;

    iget-object v11, v1, Lcom/nokoprint/c;->z:Lcom/nokoprint/core/n;

    iget-object v11, v11, Lcom/nokoprint/core/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    const/4 v0, 0x0

    .line 1610
    :goto_4
    sget-object v11, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v11, v11, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v0, v11, :cond_7

    iget-object v11, v1, Lcom/nokoprint/c;->z:Lcom/nokoprint/core/n;

    iget-object v11, v11, Lcom/nokoprint/core/n;->a:Ljava/lang/String;

    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    invoke-virtual {v12, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nokoprint/core/n;

    iget-object v12, v12, Lcom/nokoprint/core/n;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1613
    :cond_7
    invoke-virtual {v8, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1614
    :cond_8
    sget-object v11, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v11, v11, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    if-eqz v11, :cond_b

    .line 1615
    iget-object v11, v1, Lcom/nokoprint/c;->z:Lcom/nokoprint/core/n;

    iget-object v11, v11, Lcom/nokoprint/core/n;->a:Ljava/lang/String;

    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->u:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "1"

    .line 1616
    invoke-virtual {v8, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v11, 0x0

    .line 1618
    :goto_5
    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    iget-object v12, v1, Lcom/nokoprint/c;->z:Lcom/nokoprint/core/n;

    iget-object v12, v12, Lcom/nokoprint/core/n;->a:Ljava/lang/String;

    sget-object v13, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v13, v13, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    invoke-virtual {v13, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nokoprint/core/n;

    iget-object v13, v13, Lcom/nokoprint/core/n;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 1620
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "1="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    const/4 v11, 0x2

    if-ne v6, v11, :cond_e

    .line 1623
    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    iget-object v11, v1, Lcom/nokoprint/c;->A:Lcom/nokoprint/core/m;

    iget-object v11, v11, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    :cond_c
    const/4 v0, 0x0

    .line 1626
    :goto_7
    sget-object v11, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v11, v11, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v0, v11, :cond_d

    iget-object v11, v1, Lcom/nokoprint/c;->A:Lcom/nokoprint/core/m;

    iget-object v11, v11, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-virtual {v12, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nokoprint/core/m;

    iget-object v12, v12, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1629
    :cond_d
    invoke-virtual {v8, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1630
    :cond_e
    sget-object v11, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v11, v11, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    if-eqz v11, :cond_11

    .line 1631
    iget-object v11, v1, Lcom/nokoprint/c;->A:Lcom/nokoprint/core/m;

    iget-object v11, v11, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    const-string v11, "2"

    .line 1632
    invoke-virtual {v8, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v11, 0x0

    .line 1634
    :goto_8
    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v11, v12, :cond_10

    iget-object v12, v1, Lcom/nokoprint/c;->A:Lcom/nokoprint/core/m;

    iget-object v12, v12, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    sget-object v13, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v13, v13, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-virtual {v13, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nokoprint/core/m;

    iget-object v13, v13, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 1636
    :cond_10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "2="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    const/4 v11, 0x3

    if-ne v6, v11, :cond_14

    .line 1639
    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    iget-object v11, v1, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    iget-object v11, v11, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x0

    :cond_12
    const/4 v0, 0x0

    .line 1642
    :goto_a
    sget-object v11, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v11, v11, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v0, v11, :cond_13

    iget-object v11, v1, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    iget-object v11, v11, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v12, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nokoprint/core/k;

    iget-object v12, v12, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1645
    :cond_13
    invoke-virtual {v8, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1646
    :cond_14
    sget-object v11, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v11, v11, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    if-eqz v11, :cond_17

    .line 1647
    iget-object v11, v1, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    iget-object v11, v11, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    const-string v11, "3"

    .line 1648
    invoke-virtual {v8, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v11, 0x0

    .line 1650
    :goto_b
    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v11, v12, :cond_16

    iget-object v12, v1, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    iget-object v12, v12, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    sget-object v13, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v13, v13, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v13, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nokoprint/core/k;

    iget-object v13, v13, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 1652
    :cond_16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "3="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_c
    const/4 v11, 0x4

    if-ne v6, v11, :cond_1a

    .line 1655
    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->A:Ljava/lang/String;

    iget-object v11, v1, Lcom/nokoprint/c;->C:Lcom/nokoprint/core/i;

    iget-object v11, v11, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v7, 0x0

    :cond_18
    const/4 v0, 0x0

    .line 1658
    :goto_d
    sget-object v11, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v11, v11, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v0, v11, :cond_19

    iget-object v11, v1, Lcom/nokoprint/c;->C:Lcom/nokoprint/core/i;

    iget-object v11, v11, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    invoke-virtual {v12, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nokoprint/core/i;

    iget-object v12, v12, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1661
    :cond_19
    invoke-virtual {v8, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1662
    :cond_1a
    sget-object v11, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v11, v11, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    if-eqz v11, :cond_1d

    .line 1663
    iget-object v11, v1, Lcom/nokoprint/c;->C:Lcom/nokoprint/core/i;

    iget-object v11, v11, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->A:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    const-string v11, "4"

    .line 1664
    invoke-virtual {v8, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v11, 0x0

    .line 1666
    :goto_e
    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v11, v12, :cond_1c

    iget-object v12, v1, Lcom/nokoprint/c;->C:Lcom/nokoprint/core/i;

    iget-object v12, v12, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    sget-object v13, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v13, v13, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    invoke-virtual {v13, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nokoprint/core/i;

    iget-object v13, v13, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 1668
    :cond_1c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "4="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_f
    const/4 v11, 0x5

    if-ne v6, v11, :cond_20

    .line 1671
    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->C:Ljava/lang/String;

    iget-object v11, v1, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    iget-object v11, v11, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v7, 0x0

    :cond_1e
    const/4 v0, 0x0

    .line 1674
    :goto_10
    sget-object v11, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v11, v11, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v0, v11, :cond_1f

    iget-object v11, v1, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    iget-object v11, v11, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v12, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nokoprint/core/j;

    iget-object v12, v12, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 1677
    :cond_1f
    invoke-virtual {v8, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1678
    :cond_20
    sget-object v11, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v11, v11, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    if-eqz v11, :cond_23

    .line 1679
    iget-object v11, v1, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    iget-object v11, v11, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->C:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    const-string v11, "5"

    .line 1680
    invoke-virtual {v8, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v11, 0x0

    .line 1682
    :goto_11
    sget-object v12, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v11, v12, :cond_22

    iget-object v12, v1, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    iget-object v12, v12, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    sget-object v13, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v13, v13, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v13, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nokoprint/core/j;

    iget-object v13, v13, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 1684
    :cond_22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "5="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1686
    :cond_23
    :goto_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1688
    :goto_13
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v14

    if-ge v12, v14, :cond_2c

    .line 1689
    invoke-virtual {v8, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1690
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v15, :cond_24

    const/4 v13, 0x1

    goto :goto_18

    :cond_24
    const-string v15, "/"

    if-nez v13, :cond_25

    .line 1694
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :goto_15
    if-nez v7, :cond_26

    const/4 v10, 0x0

    goto :goto_17

    :cond_26
    if-nez v13, :cond_27

    .line 1695
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_16
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 1696
    :goto_17
    sget-object v15, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v15, v15, Lcom/nokoprint/core/p;->E:Ljava/util/HashSet;

    invoke-virtual {v15, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    if-eqz v10, :cond_28

    sget-object v9, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v9, v9, Lcom/nokoprint/core/p;->E:Ljava/util/HashSet;

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_19

    :cond_28
    :goto_18
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_13

    .line 1697
    :cond_29
    :goto_19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f0b001f

    invoke-virtual {v1, v9}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f0b001e

    invoke-virtual {v1, v9}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/nokoprint/c;->O:Ljava/lang/String;

    .line 1698
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v6, v0}, Lcom/nokoprint/c;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1699
    invoke-virtual {v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_2a

    add-int/lit8 v12, v12, 0x1

    .line 1701
    invoke-virtual {v8, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 1702
    invoke-virtual {v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 1704
    :cond_2a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v1, v9, v7}, Lcom/nokoprint/c;->a(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v13, :cond_2b

    .line 1706
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/nokoprint/c;->O:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nokoprint/c;->O:Ljava/lang/String;

    goto :goto_1a

    .line 1708
    :cond_2b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/nokoprint/c;->O:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nokoprint/c;->O:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1a
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 1713
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1714
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2d
    return v5
.end method

.method private D()V
    .locals 3

    .line 1925
    invoke-virtual {p0}, Lcom/nokoprint/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->a(Ljava/lang/String;)V

    .line 1926
    iget-object v0, p0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1927
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/nokoprint/c;->af:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1928
    invoke-direct {p0}, Lcom/nokoprint/c;->G()V

    .line 1929
    new-instance v2, Lcom/nokoprint/c$22;

    invoke-direct {v2, p0, v0, v1}, Lcom/nokoprint/c$22;-><init>(Lcom/nokoprint/c;ILjava/util/HashSet;)V

    iput-object v2, p0, Lcom/nokoprint/c;->U:Ljava/lang/Thread;

    .line 2080
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private E()V
    .locals 2

    .line 2309
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x200

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2311
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 11

    .line 2381
    iget-object v0, p0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f060026

    .line 2383
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    .line 2384
    invoke-virtual {p0}, Lcom/nokoprint/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2385
    invoke-virtual {p0}, Lcom/nokoprint/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const v0, 0x7f06008c

    .line 2386
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2387
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    const v0, 0x7f06008e

    .line 2388
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2389
    iget-object v3, p0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-array v9, v2, [Z

    const/4 v7, 0x0

    .line 2391
    :goto_2
    iget-object v10, p0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v7, v10, :cond_4

    .line 2392
    iget-object v10, p0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v10, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nokoprint/c$b;

    iget-boolean v10, v10, Lcom/nokoprint/c$b;->a:Z

    if-nez v10, :cond_3

    aput-boolean v2, v9, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 2396
    :cond_4
    :goto_3
    new-instance v10, Lcom/nokoprint/c$28;

    move-object v1, v10

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v9}, Lcom/nokoprint/c$28;-><init>(Lcom/nokoprint/c;ZIZFLandroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;[Z)V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method private G()V
    .locals 4

    const v0, 0x7f06008e

    .line 2560
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 2561
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 2562
    invoke-direct {p0, v1}, Lcom/nokoprint/c;->c(Lcom/nokoprint/c$c;)V

    .line 2563
    monitor-enter p0

    const/4 v0, 0x0

    .line 2564
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/nokoprint/c;->av:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2565
    iget-object v2, p0, Lcom/nokoprint/c;->av:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokoprint/c$e;

    .line 2566
    iget-object v3, v2, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 2567
    iget-object v3, v2, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2568
    iput-object v1, v2, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2571
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/c;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2572
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2573
    iget-object v0, p0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 2574
    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 2575
    :cond_2
    iput-object v1, p0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    .line 2576
    iget-object v0, p0, Lcom/nokoprint/c;->af:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2577
    invoke-static {}, Lcom/nokoprint/App;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 2572
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lcom/nokoprint/c;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/nokoprint/c;->ac:I

    return p1
.end method

.method static synthetic a(Lcom/nokoprint/c;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/nokoprint/c;->S:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private declared-synchronized a(Lcom/nokoprint/c$c;)Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 2098
    :try_start_0
    invoke-static {}, Lcom/nokoprint/App;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 2100
    iget-object v2, p0, Lcom/nokoprint/c;->av:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-ltz v2, :cond_5

    .line 2101
    iget-object v5, p0, Lcom/nokoprint/c;->av:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nokoprint/c$e;

    .line 2102
    iget-object v6, v5, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    if-nez v6, :cond_0

    goto :goto_2

    .line 2104
    :cond_0
    iget-object v6, v5, Lcom/nokoprint/c$e;->a:Lcom/nokoprint/c$c;

    if-ne v6, p1, :cond_2

    .line 2105
    iget-object v6, p0, Lcom/nokoprint/c;->av:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2106
    iget-object v6, v5, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/nokoprint/c$c;->getMeasuredWidth()I

    move-result v7

    if-ne v6, v7, :cond_1

    iget-object v6, v5, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/nokoprint/c$c;->getMeasuredHeight()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 2107
    iget-object v4, p0, Lcom/nokoprint/c;->av:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    iget-object v4, v5, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 2110
    :cond_1
    iget-object v6, v5, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 2111
    iput-object v3, v5, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    .line 2113
    iget-object v6, v5, Lcom/nokoprint/c$e;->a:Lcom/nokoprint/c$c;

    invoke-virtual {v6}, Lcom/nokoprint/c$c;->isAttachedToWindow()Z

    move-result v6

    if-nez v6, :cond_3

    .line 2114
    iget-object v6, v5, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 2115
    iput-object v3, v5, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    .line 2117
    :cond_3
    :goto_1
    iget-object v6, v5, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    .line 2118
    iget-object v6, v5, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    iget-object v5, v5, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v6, v6, v5

    div-int/lit16 v6, v6, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v6

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2120
    :cond_5
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static synthetic a(Lcom/nokoprint/c;Lcom/nokoprint/core/o;)Lcom/nokoprint/core/o;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/nokoprint/c;->T:Lcom/nokoprint/core/o;

    return-object p1
.end method

.method private a(II)Ljava/lang/String;
    .locals 2

    const-string v0, ": "

    if-nez p1, :cond_0

    .line 1569
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b006e

    invoke-virtual {p0, v1}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nokoprint/core/l;

    iget-object p2, p2, Lcom/nokoprint/core/l;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1571
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0070

    invoke-virtual {p0, v1}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nokoprint/core/n;

    iget-object p2, p2, Lcom/nokoprint/core/n;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1573
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b006f

    invoke-virtual {p0, v1}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nokoprint/core/m;

    iget-object p2, p2, Lcom/nokoprint/core/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 1575
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0064

    invoke-virtual {p0, v1}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nokoprint/core/k;

    iget-object p2, p2, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 1577
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0063

    invoke-virtual {p0, v1}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nokoprint/core/i;

    iget-object p2, p2, Lcom/nokoprint/core/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    .line 1579
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0080

    invoke-virtual {p0, v1}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nokoprint/core/j;

    iget-object p2, p2, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/nokoprint/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/nokoprint/c;->ad:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/nokoprint/c;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/nokoprint/c;->U:Ljava/lang/Thread;

    return-object p1
.end method

.method private a(Lcom/nokoprint/c$b;)V
    .locals 2

    .line 2245
    invoke-virtual {p0}, Lcom/nokoprint/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->a(Ljava/lang/String;)V

    .line 2246
    new-instance v0, Lcom/nokoprint/c$27;

    invoke-direct {v0, p0, p1}, Lcom/nokoprint/c$27;-><init>(Lcom/nokoprint/c;Lcom/nokoprint/c$b;)V

    iput-object v0, p0, Lcom/nokoprint/c;->U:Ljava/lang/Thread;

    .line 2304
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/c;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/nokoprint/c;->v()V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/c;Lcom/nokoprint/c$b;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c$b;)V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/c;Lcom/nokoprint/c$c;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/nokoprint/c;->b(Lcom/nokoprint/c$c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c$d;",
            ">;)V"
        }
    .end annotation

    .line 303
    new-instance v0, Lcom/nokoprint/c$31;

    invoke-direct {v0, p0, p2}, Lcom/nokoprint/c$31;-><init>(Lcom/nokoprint/c;Ljava/util/ArrayList;)V

    .line 332
    new-instance p2, Lcom/nokoprint/d$c;

    invoke-direct {p2, p0}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    .line 333
    invoke-virtual {p2, p1}, Lcom/nokoprint/d$c;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/nokoprint/c$32;

    invoke-direct {p2, p0, v0}, Lcom/nokoprint/c$32;-><init>(Lcom/nokoprint/c;Landroid/widget/ListAdapter;)V

    .line 334
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/c;Ljava/lang/String;Ljava/util/Vector;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/nokoprint/c;->a(Ljava/lang/String;Ljava/util/Vector;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/nokoprint/c;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/nokoprint/c;->ae:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Vector;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Lcom/nokoprint/c$b;",
            ">;)Z"
        }
    .end annotation

    .line 1203
    iget-object v0, p0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 1206
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    .line 1208
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string v4, "-"

    .line 1210
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 1212
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1213
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object v5, p1

    .line 1216
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1217
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 1221
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 1226
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 1228
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-lez p1, :cond_7

    if-lt v4, p1, :cond_7

    :goto_4
    if-gt p1, v4, :cond_1

    add-int/lit8 v5, p1, -0x1

    .line 1234
    iget-object v6, p0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    if-nez v0, :cond_5

    .line 1236
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    if-eqz p2, :cond_6

    .line 1238
    iget-object v6, p0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 1241
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_5
    return v1
.end method

.method static synthetic b(Lcom/nokoprint/c;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/nokoprint/c;->ac:I

    return p0
.end method

.method static synthetic b(Lcom/nokoprint/c;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/nokoprint/c;->ah:I

    return p1
.end method

.method static synthetic b(Lcom/nokoprint/c;Lcom/nokoprint/c$c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/c;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/nokoprint/c;->at:Ljava/lang/Thread;

    return-object p1
.end method

.method private b(Lcom/nokoprint/c$c;)V
    .locals 8

    .line 2125
    iput-object p1, p0, Lcom/nokoprint/c;->au:Lcom/nokoprint/c$c;

    const/4 v0, 0x0

    .line 2127
    :try_start_0
    invoke-virtual {p1}, Lcom/nokoprint/c$c;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2128
    invoke-virtual {p1}, Lcom/nokoprint/c$c;->getMeasuredWidth()I

    move-result v2

    .line 2129
    invoke-virtual {p1}, Lcom/nokoprint/c$c;->getMeasuredHeight()I

    move-result v3

    .line 2130
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2131
    invoke-static {p1, v4}, Lcom/nokoprint/c$c;->a(Lcom/nokoprint/c$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2132
    iget-object v5, p0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/c$b;

    .line 2133
    new-instance v5, Lcom/nokoprint/App$d;

    new-instance v6, Lcom/nokoprint/c$24;

    invoke-direct {v6, p0, p1, v4}, Lcom/nokoprint/c$24;-><init>(Lcom/nokoprint/c;Lcom/nokoprint/c$c;Landroid/graphics/Bitmap;)V

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7, v6}, Lcom/nokoprint/App$d;-><init>(Landroid/graphics/Bitmap;ZLcom/nokoprint/App$e;)V

    .line 2149
    invoke-virtual {v1}, Lcom/nokoprint/c$b;->a()Landroid/graphics/Picture;

    move-result-object v1

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v1, v6}, Lcom/nokoprint/App$d;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 2150
    invoke-static {p1}, Lcom/nokoprint/c$c;->a(Lcom/nokoprint/c$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v1, v4, :cond_4

    .line 2151
    invoke-static {p1, v0}, Lcom/nokoprint/c$c;->a(Lcom/nokoprint/c$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2152
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2153
    :try_start_1
    iget-object v1, p0, Lcom/nokoprint/c;->at:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 2154
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2176
    iput-object v0, p0, Lcom/nokoprint/c;->au:Lcom/nokoprint/c$c;

    return-void

    .line 2156
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/nokoprint/c;->av:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_2

    .line 2157
    iget-object v1, p0, Lcom/nokoprint/c;->av:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/c$e;

    .line 2158
    iget-object v1, v1, Lcom/nokoprint/c$e;->a:Lcom/nokoprint/c$c;

    if-ne v1, p1, :cond_1

    .line 2159
    iget-object v1, p0, Lcom/nokoprint/c;->av:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/c$e;

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 2164
    new-instance v1, Lcom/nokoprint/c$e;

    invoke-direct {v1}, Lcom/nokoprint/c$e;-><init>()V

    .line 2165
    :cond_3
    iput-object p1, v1, Lcom/nokoprint/c$e;->a:Lcom/nokoprint/c$c;

    .line 2166
    iput-object v4, v1, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    .line 2167
    iget-object v2, p0, Lcom/nokoprint/c;->av:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2168
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2169
    :try_start_3
    new-instance v1, Lcom/nokoprint/c$25;

    invoke-direct {v1, p0, p1}, Lcom/nokoprint/c$25;-><init>(Lcom/nokoprint/c;Lcom/nokoprint/c$c;)V

    invoke-virtual {p0, v1}, Lcom/nokoprint/c;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 2168
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2176
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/nokoprint/c;->au:Lcom/nokoprint/c$c;

    return-void

    :catchall_1
    move-exception p1

    iput-object v0, p0, Lcom/nokoprint/c;->au:Lcom/nokoprint/c$c;

    .line 2177
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static synthetic b(Lcom/nokoprint/c;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/nokoprint/c;->ai:Z

    return p1
.end method

.method static synthetic c(Lcom/nokoprint/c;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/nokoprint/c;->ak:I

    return p1
.end method

.method static synthetic c(Lcom/nokoprint/c;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/nokoprint/c;->ad:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized c(Lcom/nokoprint/c$c;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 2183
    :try_start_0
    iget-object p1, p0, Lcom/nokoprint/c;->ar:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2184
    iget-object p1, p0, Lcom/nokoprint/c;->as:[Z

    aput-boolean v0, p1, v1

    const/4 p1, 0x0

    .line 2185
    iput-object p1, p0, Lcom/nokoprint/c;->at:Ljava/lang/Thread;

    .line 2186
    iget-object v0, p0, Lcom/nokoprint/c;->au:Lcom/nokoprint/c$c;

    if-eqz v0, :cond_0

    .line 2187
    invoke-static {v0, p1}, Lcom/nokoprint/c$c;->a(Lcom/nokoprint/c$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2188
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/c;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2189
    iget-object v0, p0, Lcom/nokoprint/c;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/c$e;

    .line 2190
    iget-object v2, v0, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/nokoprint/c$e;->a:Lcom/nokoprint/c$c;

    invoke-virtual {v2}, Lcom/nokoprint/c$c;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2191
    iget-object v2, v0, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2192
    iput-object p1, v0, Lcom/nokoprint/c$e;->b:Landroid/graphics/Bitmap;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2197
    :cond_2
    iget-object v2, p0, Lcom/nokoprint/c;->ar:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2198
    iget-object v2, p0, Lcom/nokoprint/c;->ar:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2199
    iget-object p1, p0, Lcom/nokoprint/c;->as:[Z

    aput-boolean v0, p1, v1

    .line 2201
    :cond_3
    iget-object p1, p0, Lcom/nokoprint/c;->at:Ljava/lang/Thread;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2202
    :cond_4
    new-instance p1, Lcom/nokoprint/c$26;

    invoke-direct {p1, p0}, Lcom/nokoprint/c$26;-><init>(Lcom/nokoprint/c;)V

    iput-object p1, p0, Lcom/nokoprint/c;->at:Ljava/lang/Thread;

    .line 2239
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2242
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic c(Lcom/nokoprint/c;Lcom/nokoprint/c$c;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/nokoprint/c;->c(Lcom/nokoprint/c$c;)V

    return-void
.end method

.method static synthetic d(Lcom/nokoprint/c;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/nokoprint/c;->ao:I

    return p1
.end method

.method static synthetic d(Lcom/nokoprint/c;)Ljava/util/HashSet;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/nokoprint/c;->af:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic e(Lcom/nokoprint/c;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/nokoprint/c;->ap:I

    return p1
.end method

.method static synthetic e(Lcom/nokoprint/c;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/nokoprint/c;->ae:Z

    return p0
.end method

.method static synthetic f(Lcom/nokoprint/c;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/nokoprint/c;->aq:I

    return p1
.end method

.method static synthetic f(Lcom/nokoprint/c;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/nokoprint/c;->ai:Z

    return p0
.end method

.method static synthetic g(Lcom/nokoprint/c;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/nokoprint/c;->ah:I

    return p0
.end method

.method static synthetic g(Lcom/nokoprint/c;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/nokoprint/c;->W:I

    return p1
.end method

.method static synthetic h(Lcom/nokoprint/c;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/nokoprint/c;->X:I

    return p1
.end method

.method static synthetic h(Lcom/nokoprint/c;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/nokoprint/c;->u()V

    return-void
.end method

.method static synthetic i(Lcom/nokoprint/c;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/nokoprint/c;->Y:I

    return p1
.end method

.method static synthetic i(Lcom/nokoprint/c;)Lcom/nokoprint/core/j;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/nokoprint/c;->am:Lcom/nokoprint/core/j;

    return-object p0
.end method

.method static synthetic j(Lcom/nokoprint/c;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/nokoprint/c;->Z:I

    return p1
.end method

.method static synthetic j(Lcom/nokoprint/c;)Lcom/nokoprint/core/j;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/nokoprint/c;->an:Lcom/nokoprint/core/j;

    return-object p0
.end method

.method static synthetic k(Lcom/nokoprint/c;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/nokoprint/c;->ak:I

    return p0
.end method

.method static synthetic k(Lcom/nokoprint/c;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/nokoprint/c;->aa:I

    return p1
.end method

.method static synthetic l(Lcom/nokoprint/c;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/nokoprint/c;->ao:I

    return p0
.end method

.method static synthetic m(Lcom/nokoprint/c;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/nokoprint/c;->ap:I

    return p0
.end method

.method static synthetic n(Lcom/nokoprint/c;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/nokoprint/c;->aq:I

    return p0
.end method

.method static synthetic o(Lcom/nokoprint/c;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/nokoprint/c;->W:I

    return p0
.end method

.method static synthetic p(Lcom/nokoprint/c;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/nokoprint/c;->X:I

    return p0
.end method

.method static synthetic q(Lcom/nokoprint/c;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/nokoprint/c;->Y:I

    return p0
.end method

.method static synthetic r(Lcom/nokoprint/c;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/nokoprint/c;->Z:I

    return p0
.end method

.method static synthetic s(Lcom/nokoprint/c;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/nokoprint/c;->aa:I

    return p0
.end method

.method static synthetic t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/nokoprint/c;->S:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/nokoprint/c;->T:Lcom/nokoprint/core/o;

    return-object p0
.end method

.method private u()V
    .locals 3

    .line 994
    iget-object v0, p0, Lcom/nokoprint/c;->al:Lcom/nokoprint/core/j;

    iput-object v0, p0, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    .line 995
    iget v0, p0, Lcom/nokoprint/c;->ak:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 996
    iget-object v0, p0, Lcom/nokoprint/c;->am:Lcom/nokoprint/core/j;

    if-eqz v0, :cond_0

    .line 997
    iput-object v0, p0, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    goto :goto_0

    .line 999
    :cond_0
    iput v1, p0, Lcom/nokoprint/c;->ak:I

    .line 1001
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nokoprint/c;->ak:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 1002
    iget-object v0, p0, Lcom/nokoprint/c;->an:Lcom/nokoprint/core/j;

    if-eqz v0, :cond_2

    .line 1003
    iput-object v0, p0, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    goto :goto_1

    .line 1005
    :cond_2
    iput v1, p0, Lcom/nokoprint/c;->ak:I

    :cond_3
    :goto_1
    return-void
.end method

.method private v()V
    .locals 22

    move-object/from16 v14, p0

    .line 1247
    invoke-direct/range {p0 .. p0}, Lcom/nokoprint/c;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/c;->y()V

    return-void

    .line 1251
    :cond_0
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 1252
    iget-object v0, v14, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    .line 1253
    iget v1, v14, Lcom/nokoprint/c;->ac:I

    if-nez v1, :cond_1

    .line 1254
    invoke-virtual {v9, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_1
    if-ne v1, v13, :cond_2

    const/4 v0, 0x0

    .line 1256
    :goto_0
    iget-object v1, v14, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1257
    iget-object v1, v14, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    if-ne v1, v11, :cond_3

    const/4 v0, 0x1

    .line 1259
    :goto_1
    iget-object v1, v14, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1260
    iget-object v1, v14, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    if-ne v1, v10, :cond_5

    const/4 v0, 0x0

    .line 1262
    :goto_2
    iget-object v1, v14, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1263
    iget-object v1, v14, Lcom/nokoprint/c;->af:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1264
    iget-object v1, v14, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1266
    :cond_5
    iget-object v0, v14, Lcom/nokoprint/c;->ad:Ljava/lang/String;

    invoke-direct {v14, v0, v9}, Lcom/nokoprint/c;->a(Ljava/lang/String;Ljava/util/Vector;)Z

    .line 1269
    :cond_6
    :goto_3
    iget v0, v14, Lcom/nokoprint/c;->ah:I

    const/4 v15, 0x4

    if-le v0, v15, :cond_a

    .line 1272
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 1273
    iget v0, v14, Lcom/nokoprint/c;->ah:I

    add-int/lit8 v7, v0, -0x3

    const/4 v6, 0x0

    .line 1274
    :goto_4
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    .line 1276
    invoke-virtual {v9, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/c$b;

    invoke-virtual {v0}, Lcom/nokoprint/c$b;->a()Landroid/graphics/Picture;

    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v16

    .line 1278
    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v17

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_8

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_7

    .line 1283
    new-instance v3, Lcom/nokoprint/c$b;

    new-instance v2, Lcom/nokoprint/c$17;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move/from16 v2, v16

    move-object v10, v3

    move/from16 v3, v17

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move v6, v7

    move/from16 v21, v7

    move-object v7, v9

    move-object v11, v8

    move/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lcom/nokoprint/c$17;-><init>(Lcom/nokoprint/c;IIIIILjava/util/Vector;I)V

    invoke-direct {v10, v12}, Lcom/nokoprint/c$b;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {v11, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v18, 0x1

    move-object v8, v11

    move/from16 v6, v20

    move/from16 v7, v21

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_6

    :cond_7
    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object v11, v8

    add-int/lit8 v5, v19, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_5

    :cond_8
    move/from16 v20, v6

    move/from16 v21, v7

    move-object v11, v8

    add-int/lit8 v6, v20, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_4

    :cond_9
    move-object v11, v8

    move-object v9, v11

    goto :goto_8

    :cond_a
    if-lez v0, :cond_c

    .line 1375
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    new-array v0, v15, [I

    .line 1376
    fill-array-data v0, :array_0

    iget v1, v14, Lcom/nokoprint/c;->ah:I

    add-int/lit8 v2, v1, -0x1

    aget v7, v0, v2

    new-array v0, v15, [I

    .line 1377
    fill-array-data v0, :array_1

    sub-int/2addr v1, v13

    aget v8, v0, v1

    const/4 v10, 0x0

    .line 1378
    :goto_7
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int v1, v7, v8

    add-int/2addr v0, v1

    sub-int/2addr v0, v13

    div-int/2addr v0, v1

    if-ge v10, v0, :cond_b

    mul-int v0, v10, v7

    mul-int v5, v0, v8

    .line 1380
    new-instance v11, Lcom/nokoprint/c$b;

    new-instance v12, Lcom/nokoprint/c$18;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v8

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/nokoprint/c$18;-><init>(Lcom/nokoprint/c;Ljava/util/Vector;III)V

    invoke-direct {v11, v12}, Lcom/nokoprint/c$b;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {v6, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    move-object v9, v6

    .line 1485
    :cond_c
    :goto_8
    iget v0, v14, Lcom/nokoprint/c;->ak:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_11

    .line 1487
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1488
    iget v2, v14, Lcom/nokoprint/c;->ak:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_d

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v2, v13, :cond_d

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v2

    rem-int/2addr v2, v1

    if-ne v2, v13, :cond_d

    .line 1489
    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 1490
    iget-object v2, v14, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->c:I

    iget-object v3, v14, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 1491
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 1492
    new-instance v2, Lcom/nokoprint/c$b;

    invoke-direct {v2, v1}, Lcom/nokoprint/c$b;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {v9, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1494
    :cond_d
    iget v1, v14, Lcom/nokoprint/c;->ak:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    const/4 v12, 0x0

    .line 1495
    :goto_9
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v12, v1, :cond_10

    .line 1496
    invoke-virtual {v9, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_9

    :cond_e
    if-ne v1, v15, :cond_f

    .line 1498
    :goto_a
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v13, v1, :cond_10

    .line 1499
    invoke-virtual {v9, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x2

    goto :goto_a

    :cond_f
    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    .line 1501
    :goto_b
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v13, v1, :cond_10

    .line 1502
    invoke-virtual {v9, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x2

    goto :goto_b

    :cond_10
    move-object v9, v0

    .line 1504
    :cond_11
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f0b00b2

    .line 1505
    invoke-virtual {v14, v0}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/nokoprint/c;->O:Ljava/lang/String;

    .line 1506
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/c;->y()V

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    .line 1508
    invoke-direct {v14, v0}, Lcom/nokoprint/c;->c(Lcom/nokoprint/c$c;)V

    .line 1509
    invoke-static {}, Lcom/nokoprint/App;->g()V

    .line 1511
    new-instance v15, Lcom/nokoprint/core/o;

    sget-object v2, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v3, v14, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget-object v4, v14, Lcom/nokoprint/c;->z:Lcom/nokoprint/core/n;

    iget-object v5, v14, Lcom/nokoprint/c;->A:Lcom/nokoprint/core/m;

    iget-object v6, v14, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    iget-object v7, v14, Lcom/nokoprint/c;->C:Lcom/nokoprint/core/i;

    iget-object v8, v14, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    iget v10, v14, Lcom/nokoprint/c;->E:I

    iget-boolean v11, v14, Lcom/nokoprint/c;->F:Z

    iget-boolean v12, v14, Lcom/nokoprint/c;->ae:Z

    iget-object v13, v14, Lcom/nokoprint/c;->M:Landroid/os/Handler;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Lcom/nokoprint/core/o;-><init>(Landroid/content/Context;Lcom/nokoprint/core/p;Lcom/nokoprint/core/l;Lcom/nokoprint/core/n;Lcom/nokoprint/core/m;Lcom/nokoprint/core/k;Lcom/nokoprint/core/i;Lcom/nokoprint/core/j;Ljava/util/Vector;IZZLandroid/os/Handler;)V

    iput-object v15, v14, Lcom/nokoprint/c;->T:Lcom/nokoprint/core/o;

    .line 1512
    invoke-virtual {v15}, Lcom/nokoprint/core/o;->start()V

    :goto_c
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x3
        0x3
    .end array-data
.end method

.method static synthetic v(Lcom/nokoprint/c;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/nokoprint/c;->w()V

    return-void
.end method

.method private w()V
    .locals 6

    .line 1524
    iget-object v0, p0, Lcom/nokoprint/c;->P:Landroid/content/SharedPreferences;

    const-string v1, "review_cf"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v3, 0x1e

    if-gt v0, v3, :cond_1

    .line 1526
    rem-int/lit8 v3, v0, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1528
    :goto_0
    iget-object v4, p0, Lcom/nokoprint/c;->P:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    add-int/2addr v0, v5

    .line 1529
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1530
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1532
    :goto_1
    new-instance v0, Lcom/nokoprint/c$19;

    invoke-direct {v0, p0}, Lcom/nokoprint/c$19;-><init>(Lcom/nokoprint/c;)V

    const v1, 0x7f0b003b

    const v4, 0x7f0b002d

    if-eqz v3, :cond_2

    .line 1538
    new-instance v3, Lcom/nokoprint/d$c;

    invoke-direct {v3, p0}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    .line 1539
    invoke-virtual {v3, v4}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1540
    invoke-virtual {p0}, Lcom/nokoprint/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokoprint/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0b003a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1541
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0012

    new-instance v3, Lcom/nokoprint/c$20;

    invoke-direct {v3, p0}, Lcom/nokoprint/c$20;-><init>(Lcom/nokoprint/c;)V

    .line 1542
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0014

    .line 1555
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1556
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    .line 1558
    :cond_2
    new-instance v3, Lcom/nokoprint/d$c;

    invoke-direct {v3, p0}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    .line 1559
    invoke-virtual {v3, v4}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1560
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1561
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0010

    .line 1562
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1563
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_2
    return-void
.end method

.method static synthetic w(Lcom/nokoprint/c;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/nokoprint/c;->F()V

    return-void
.end method

.method static synthetic x(Lcom/nokoprint/c;)[Z
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/nokoprint/c;->as:[Z

    return-object p0
.end method

.method static synthetic y(Lcom/nokoprint/c;)Ljava/util/ArrayList;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/nokoprint/c;->ar:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic z(Lcom/nokoprint/c;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/nokoprint/c;->E()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 1904
    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1905
    iget-object v1, p0, Lcom/nokoprint/c;->V:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nokoprint/c;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1906
    :cond_2
    invoke-virtual {p0}, Lcom/nokoprint/c;->o()V

    .line 1907
    iget-object v0, p0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1908
    iput-boolean v0, p0, Lcom/nokoprint/c;->x:Z

    .line 1910
    :cond_3
    invoke-super {p0}, Lcom/nokoprint/a;->c()V

    const v0, 0x7f06008b

    .line 1911
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1912
    invoke-virtual {p0}, Lcom/nokoprint/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06008a

    .line 1913
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1914
    invoke-virtual {p0}, Lcom/nokoprint/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06008c

    .line 1915
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1916
    invoke-virtual {p0}, Lcom/nokoprint/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1918
    iget-boolean v0, p0, Lcom/nokoprint/c;->x:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1919
    iput-boolean v0, p0, Lcom/nokoprint/c;->x:Z

    .line 1920
    invoke-direct {p0}, Lcom/nokoprint/c;->D()V

    :cond_4
    return-void
.end method

.method protected d(Z)V
    .locals 1

    const v0, 0x7f060026

    .line 2582
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2583
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2584
    :goto_0
    invoke-super {p0, p1}, Lcom/nokoprint/a;->d(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const p1, 0x7f06008e

    .line 2586
    invoke-virtual {p0, p1}, Lcom/nokoprint/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2587
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2589
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->c()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 2

    const v0, 0x7f0b007b

    .line 291
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokoprint/c;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokoprint/c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected h()V
    .locals 2

    const v0, 0x7f0b007d

    .line 295
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokoprint/c;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokoprint/c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected i()V
    .locals 2

    const v0, 0x7f0b007c

    .line 299
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokoprint/c;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokoprint/c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected j()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c$d;",
            ">;"
        }
    .end annotation

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    new-instance v1, Lcom/nokoprint/c$33;

    const v2, 0x7f0b007e

    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/nokoprint/c;->E:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nokoprint/c;->E:I

    const-string v5, " | "

    const-string v6, ""

    const/4 v7, 0x1

    if-le v4, v7, :cond_0

    iget-boolean v4, p0, Lcom/nokoprint/c;->F:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f0b007f

    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/nokoprint/c$33;-><init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    new-instance v1, Lcom/nokoprint/c$34;

    const v2, 0x7f0b0093

    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nokoprint/c;->ab:[Ljava/lang/String;

    iget v7, p0, Lcom/nokoprint/c;->ac:I

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nokoprint/c;->ac:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/nokoprint/c;->ad:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/nokoprint/c;->ae:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f0b0099

    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/nokoprint/c$34;-><init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v1, Lcom/nokoprint/c$2;

    const v2, 0x7f0b0089

    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nokoprint/c;->ag:[Ljava/lang/String;

    iget v7, p0, Lcom/nokoprint/c;->ah:I

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nokoprint/c;->ah:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Lcom/nokoprint/c;->ai:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f0b0091

    invoke-virtual {p0, v5}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/nokoprint/c$2;-><init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v1, Lcom/nokoprint/c$3;

    const v2, 0x7f0b0080

    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nokoprint/c;->aj:[Ljava/lang/String;

    iget v4, p0, Lcom/nokoprint/c;->ak:I

    aget-object v3, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/nokoprint/c$3;-><init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    new-instance v1, Lcom/nokoprint/c$4;

    const v2, 0x7f0b007d

    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nokoprint/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/nokoprint/c$4;-><init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    new-instance v1, Lcom/nokoprint/c$5;

    const v2, 0x7f0b007c

    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nokoprint/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/nokoprint/c$5;-><init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected k()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c$d;",
            ">;"
        }
    .end annotation

    .line 694
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 695
    new-instance v1, Lcom/nokoprint/c$6;

    const v2, 0x7f0b006a

    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nokoprint/c;->G:[Ljava/lang/String;

    iget v4, p0, Lcom/nokoprint/c;->H:I

    aget-object v3, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/nokoprint/c$6;-><init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    new-instance v1, Lcom/nokoprint/c$7;

    const v2, 0x7f0b005d

    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nokoprint/c;->I:[Ljava/lang/String;

    iget v4, p0, Lcom/nokoprint/c;->J:I

    aget-object v3, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/nokoprint/c$7;-><init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    new-instance v1, Lcom/nokoprint/c$8;

    const v2, 0x7f0b0071

    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nokoprint/c;->K:[Ljava/lang/String;

    iget v4, p0, Lcom/nokoprint/c;->L:I

    aget-object v3, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/nokoprint/c$8;-><init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected l()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c$d;",
            ">;"
        }
    .end annotation

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770
    new-instance v1, Lcom/nokoprint/c$9;

    const v2, 0x7f0b006e

    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget-object v3, v3, Lcom/nokoprint/core/l;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/nokoprint/c$9;-><init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    iget-object v1, p0, Lcom/nokoprint/c;->z:Lcom/nokoprint/core/n;

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nokoprint/core/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v1, v1, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v1, v1, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 810
    new-instance v1, Lcom/nokoprint/c$10;

    const v4, 0x7f0b0070

    invoke-virtual {p0, v4}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nokoprint/c;->z:Lcom/nokoprint/core/n;

    iget-object v5, v5, Lcom/nokoprint/core/n;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v4, v5}, Lcom/nokoprint/c$10;-><init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    :cond_0
    iget-object v1, p0, Lcom/nokoprint/c;->A:Lcom/nokoprint/core/m;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v1, v1, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v1, v1, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 850
    new-instance v1, Lcom/nokoprint/c$11;

    const v4, 0x7f0b006f

    invoke-virtual {p0, v4}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nokoprint/c;->A:Lcom/nokoprint/core/m;

    iget-object v5, v5, Lcom/nokoprint/core/m;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v4, v5}, Lcom/nokoprint/c$11;-><init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    :cond_1
    new-instance v1, Lcom/nokoprint/c$13;

    const v4, 0x7f0b0064

    invoke-virtual {p0, v4}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    iget-object v5, v5, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v4, v5}, Lcom/nokoprint/c$13;-><init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    iget-object v1, p0, Lcom/nokoprint/c;->C:Lcom/nokoprint/core/i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v1, v1, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v1, v1, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 929
    new-instance v1, Lcom/nokoprint/c$14;

    const v2, 0x7f0b0063

    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nokoprint/c;->C:Lcom/nokoprint/core/i;

    iget-object v3, v3, Lcom/nokoprint/core/i;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/nokoprint/c$14;-><init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method protected m()Lcom/nokoprint/d$c;
    .locals 3

    .line 972
    new-instance v0, Lcom/nokoprint/d$c;

    invoke-direct {v0, p0}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 973
    invoke-virtual {v0, v1}, Lcom/nokoprint/d$c;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/nokoprint/c$15;

    invoke-direct {v1, p0}, Lcom/nokoprint/c$15;-><init>(Lcom/nokoprint/c;)V

    const v2, 0x7f0b000d

    .line 974
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/d$c;

    return-object v0
.end method

.method protected n()Lcom/nokoprint/d$c;
    .locals 3

    .line 983
    new-instance v0, Lcom/nokoprint/d$c;

    invoke-direct {v0, p0}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 984
    invoke-virtual {v0, v1}, Lcom/nokoprint/d$c;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/nokoprint/c$16;

    invoke-direct {v1, p0}, Lcom/nokoprint/c$16;-><init>(Lcom/nokoprint/c;)V

    const v2, 0x7f0b000d

    .line 985
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/d$c;

    return-object v0
.end method

.method protected o()V
    .locals 10

    .line 1010
    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/nokoprint/c;->V:Ljava/lang/String;

    .line 1012
    iput-object v1, p0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    .line 1013
    iget-object v0, p0, Lcom/nokoprint/c;->P:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/c;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#paper"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    invoke-static {}, Lcom/nokoprint/App;->n()Z

    move-result v2

    const-string v3, "Letter"

    const-string v4, "A4"

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 1015
    :goto_1
    sget-object v5, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sget-object v5, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v5, v5, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    if-eqz v5, :cond_6

    .line 1016
    sget-object v5, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v5, v5, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_2
    if-ltz v5, :cond_6

    .line 1017
    sget-object v7, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v7, v7, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nokoprint/core/l;

    .line 1018
    iget-object v8, v7, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1019
    iput-object v7, p0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    goto :goto_3

    .line 1021
    :cond_2
    iget-object v8, v7, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    sget-object v9, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v9, v9, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    if-eqz v8, :cond_4

    :cond_3
    iget-object v8, v7, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1022
    :cond_4
    iput-object v7, p0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 1024
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    const-string v5, ""

    if-nez v0, :cond_8

    .line 1025
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1026
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v2, 0x834

    const/16 v3, 0xb9a

    invoke-direct {v0, v5, v4, v2, v3}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    goto :goto_4

    .line 1028
    :cond_7
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v2, 0x86f

    const/16 v4, 0xaea

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    .line 1029
    :goto_4
    iget-object v0, p0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iput-boolean v6, v0, Lcom/nokoprint/core/l;->j:Z

    .line 1031
    :cond_8
    iget-object v0, p0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v0, Lcom/nokoprint/core/l;->e:I

    iput v2, v0, Lcom/nokoprint/core/l;->d:I

    .line 1032
    iput-object v1, p0, Lcom/nokoprint/c;->z:Lcom/nokoprint/core/n;

    .line 1033
    iget-object v0, p0, Lcom/nokoprint/c;->P:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/c;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    sget-object v2, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    if-eqz v2, :cond_b

    sget-object v2, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v2, v2, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    if-eqz v2, :cond_b

    .line 1035
    sget-object v2, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v2, v2, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_5
    if-ltz v2, :cond_b

    .line 1036
    sget-object v3, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v3, v3, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokoprint/core/n;

    .line 1037
    iget-object v4, v3, Lcom/nokoprint/core/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1038
    iput-object v3, p0, Lcom/nokoprint/c;->z:Lcom/nokoprint/core/n;

    goto :goto_6

    .line 1040
    :cond_9
    iget-object v4, v3, Lcom/nokoprint/core/n;->a:Ljava/lang/String;

    sget-object v7, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v7, v7, Lcom/nokoprint/core/p;->u:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1041
    iput-object v3, p0, Lcom/nokoprint/c;->z:Lcom/nokoprint/core/n;

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 1043
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/nokoprint/c;->z:Lcom/nokoprint/core/n;

    if-nez v0, :cond_c

    .line 1044
    new-instance v0, Lcom/nokoprint/core/n;

    invoke-direct {v0}, Lcom/nokoprint/core/n;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/c;->z:Lcom/nokoprint/core/n;

    .line 1045
    iput-object v5, v0, Lcom/nokoprint/core/n;->a:Ljava/lang/String;

    .line 1046
    iget-object v0, p0, Lcom/nokoprint/c;->z:Lcom/nokoprint/core/n;

    const-string v2, "Plain Paper"

    iput-object v2, v0, Lcom/nokoprint/core/n;->b:Ljava/lang/String;

    .line 1048
    :cond_c
    iput-object v1, p0, Lcom/nokoprint/c;->A:Lcom/nokoprint/core/m;

    .line 1049
    iget-object v0, p0, Lcom/nokoprint/c;->P:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/c;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#tray"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    sget-object v2, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    if-eqz v2, :cond_f

    sget-object v2, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v2, v2, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    if-eqz v2, :cond_f

    .line 1051
    sget-object v2, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v2, v2, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_7
    if-ltz v2, :cond_f

    .line 1052
    sget-object v3, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v3, v3, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokoprint/core/m;

    .line 1053
    iget-object v4, v3, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1054
    iput-object v3, p0, Lcom/nokoprint/c;->A:Lcom/nokoprint/core/m;

    goto :goto_8

    .line 1056
    :cond_d
    iget-object v4, v3, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    sget-object v7, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v7, v7, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1057
    iput-object v3, p0, Lcom/nokoprint/c;->A:Lcom/nokoprint/core/m;

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 1059
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/nokoprint/c;->A:Lcom/nokoprint/core/m;

    if-nez v0, :cond_10

    .line 1060
    new-instance v0, Lcom/nokoprint/core/m;

    invoke-direct {v0}, Lcom/nokoprint/core/m;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/c;->A:Lcom/nokoprint/core/m;

    .line 1061
    iput-object v5, v0, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    .line 1062
    iget-object v0, p0, Lcom/nokoprint/c;->A:Lcom/nokoprint/core/m;

    const-string v2, "Default Tray"

    iput-object v2, v0, Lcom/nokoprint/core/m;->b:Ljava/lang/String;

    .line 1064
    :cond_10
    iput-object v1, p0, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    .line 1065
    iget-object v0, p0, Lcom/nokoprint/c;->P:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/c;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1066
    sget-object v2, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    if-eqz v2, :cond_13

    sget-object v2, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v2, v2, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    if-eqz v2, :cond_13

    .line 1067
    sget-object v2, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v2, v2, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_9
    if-ltz v2, :cond_13

    .line 1068
    sget-object v3, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v3, v3, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokoprint/core/k;

    .line 1069
    iget-object v4, v3, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1070
    iput-object v3, p0, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    goto :goto_a

    .line 1072
    :cond_11
    iget-object v4, v3, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    sget-object v7, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v7, v7, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1073
    iput-object v3, p0, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    :cond_12
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 1075
    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    if-nez v0, :cond_14

    .line 1076
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    .line 1077
    iput-object v5, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 1078
    iget-object v0, p0, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    const-string v2, "Normal"

    iput-object v2, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 1079
    iget-object v0, p0, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    const-string v2, "150"

    iput-object v2, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 1081
    :cond_14
    iput-object v1, p0, Lcom/nokoprint/c;->C:Lcom/nokoprint/core/i;

    .line 1082
    iget-object v0, p0, Lcom/nokoprint/c;->P:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/c;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#color"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1083
    sget-object v2, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    if-eqz v2, :cond_17

    sget-object v2, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v2, v2, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    if-eqz v2, :cond_17

    .line 1084
    sget-object v2, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v2, v2, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_b
    if-ltz v2, :cond_17

    .line 1085
    sget-object v3, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v3, v3, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokoprint/core/i;

    .line 1086
    iget-object v4, v3, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1087
    iput-object v3, p0, Lcom/nokoprint/c;->C:Lcom/nokoprint/core/i;

    goto :goto_c

    .line 1089
    :cond_15
    iget-object v4, v3, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    sget-object v7, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v7, v7, Lcom/nokoprint/core/p;->A:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1090
    iput-object v3, p0, Lcom/nokoprint/c;->C:Lcom/nokoprint/core/i;

    :cond_16
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 1092
    :cond_17
    :goto_c
    iget-object v0, p0, Lcom/nokoprint/c;->C:Lcom/nokoprint/core/i;

    if-nez v0, :cond_18

    .line 1093
    new-instance v0, Lcom/nokoprint/core/i;

    invoke-direct {v0}, Lcom/nokoprint/core/i;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/c;->C:Lcom/nokoprint/core/i;

    .line 1094
    iput-object v5, v0, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    .line 1095
    iget-object v0, p0, Lcom/nokoprint/c;->C:Lcom/nokoprint/core/i;

    const-string v2, "Default"

    iput-object v2, v0, Lcom/nokoprint/core/i;->b:Ljava/lang/String;

    .line 1097
    :cond_18
    iput-object v1, p0, Lcom/nokoprint/c;->al:Lcom/nokoprint/core/j;

    .line 1098
    iput-object v1, p0, Lcom/nokoprint/c;->am:Lcom/nokoprint/core/j;

    .line 1099
    iput-object v1, p0, Lcom/nokoprint/c;->an:Lcom/nokoprint/core/j;

    .line 1100
    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    const-string v1, "DuplexTumble"

    const-string v2, "DuplexNoTumble"

    const-string v3, "Off"

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    if-eqz v0, :cond_1d

    .line 1101
    sget-object v0, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_d
    if-ltz v0, :cond_1d

    .line 1102
    sget-object v4, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v4, v4, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/core/j;

    .line 1103
    iget-object v7, v4, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v8, "None"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v7, v4, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_e

    .line 1105
    :cond_19
    iget-object v7, v4, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1106
    iput-object v4, p0, Lcom/nokoprint/c;->am:Lcom/nokoprint/core/j;

    goto :goto_f

    .line 1107
    :cond_1a
    iget-object v7, v4, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 1108
    iput-object v4, p0, Lcom/nokoprint/c;->an:Lcom/nokoprint/core/j;

    goto :goto_f

    .line 1104
    :cond_1b
    :goto_e
    iput-object v4, p0, Lcom/nokoprint/c;->al:Lcom/nokoprint/core/j;

    :cond_1c
    :goto_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    .line 1111
    :cond_1d
    iget-object v0, p0, Lcom/nokoprint/c;->al:Lcom/nokoprint/core/j;

    if-nez v0, :cond_1e

    .line 1112
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/c;->al:Lcom/nokoprint/core/j;

    .line 1113
    iput-object v5, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    .line 1114
    iget-object v0, p0, Lcom/nokoprint/c;->al:Lcom/nokoprint/core/j;

    iput-object v3, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 1116
    :cond_1e
    iget-object v0, p0, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1117
    iput v6, p0, Lcom/nokoprint/c;->ak:I

    .line 1118
    :cond_1f
    iget-object v0, p0, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    .line 1119
    iput v0, p0, Lcom/nokoprint/c;->ak:I

    .line 1120
    :cond_20
    invoke-direct {p0}, Lcom/nokoprint/c;->u()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 153
    invoke-super {p0, p1}, Lcom/nokoprint/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p1}, Lcom/nokoprint/c;->setResult(I)V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f0b0094

    .line 158
    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const v2, 0x7f0b0096

    .line 159
    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f0b0095

    .line 160
    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, 0x7f0b009a

    .line 161
    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const v2, 0x7f0b0097

    .line 162
    invoke-virtual {p0, v2}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/nokoprint/c;->ab:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/String;

    const v7, 0x7f0b0092

    .line 166
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, p1

    const v7, 0x7f0b008d

    .line 167
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const v7, 0x7f0b008e

    .line 168
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    const v7, 0x7f0b008f

    .line 169
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const v7, 0x7f0b0090

    .line 170
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const v7, 0x7f0b008a

    .line 171
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v0

    const v7, 0x7f0b008b

    .line 172
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v2, v8

    const v7, 0x7f0b008c

    .line 173
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v2, v9

    iput-object v2, p0, Lcom/nokoprint/c;->ag:[Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    const v7, 0x7f0b0088

    .line 177
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f0b0081

    .line 178
    invoke-virtual {p0, v10}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " | "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0x7f0b0082

    invoke-virtual {p0, v12}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {p0, v10}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f0b0083

    invoke-virtual {p0, v10}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f0b0084

    .line 180
    invoke-virtual {p0, v10}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0x7f0b0087

    invoke-virtual {p0, v12}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {p0, v10}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0x7f0b0085

    invoke-virtual {p0, v12}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {p0, v10}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f0b0086

    invoke-virtual {p0, v10}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v0

    iput-object v2, p0, Lcom/nokoprint/c;->aj:[Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const v7, 0x7f0b006b

    .line 186
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, p1

    const v7, 0x7f0b006d

    .line 187
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const v7, 0x7f0b006c

    .line 188
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    iput-object v2, p0, Lcom/nokoprint/c;->G:[Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lcom/nokoprint/c;->P:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/c;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "#orientation"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v10, p0, Lcom/nokoprint/c;->H:I

    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/nokoprint/c;->H:I

    new-array v2, v0, [Ljava/lang/String;

    const v7, 0x7f0b0060

    .line 193
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, p1

    const v7, 0x7f0b005e

    .line 194
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const v7, 0x7f0b005f

    .line 195
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    const v7, 0x7f0b0061

    .line 196
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const v7, 0x7f0b0062

    .line 197
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    iput-object v2, p0, Lcom/nokoprint/c;->I:[Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/nokoprint/c;->P:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/c;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "#margins"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v10, p0, Lcom/nokoprint/c;->J:I

    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/nokoprint/c;->J:I

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const v7, 0x7f0b0075

    .line 202
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, p1

    const v7, 0x7f0b0078

    .line 203
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const v7, 0x7f0b0079

    .line 204
    invoke-virtual {p0, v7}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    const v4, 0x7f0b007a

    .line 205
    invoke-virtual {p0, v4}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const v4, 0x7f0b0076

    .line 206
    invoke-virtual {p0, v4}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const v4, 0x7f0b0077

    .line 207
    invoke-virtual {p0, v4}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const v0, 0x7f0b0072

    .line 208
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x7f0b0073

    .line 209
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const v0, 0x7f0b0074

    .line 210
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/nokoprint/c;->K:[Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/nokoprint/c;->P:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/nokoprint/c;->L:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/c;->L:I

    const v0, 0x7f080002

    .line 214
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->setContentView(I)V

    const v0, 0x7f0b0006

    .line 215
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->setTitle(I)V

    const v0, 0x7f06008e

    .line 217
    invoke-virtual {p0, v0}, Lcom/nokoprint/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)V

    .line 220
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 221
    new-instance p1, Lcom/nokoprint/c$1;

    invoke-direct {p1, p0}, Lcom/nokoprint/c$1;-><init>(Lcom/nokoprint/c;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const p1, 0x7f0600a3

    .line 233
    invoke-virtual {p0, p1}, Lcom/nokoprint/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 234
    new-instance v0, Lcom/nokoprint/c$12;

    invoke-direct {v0, p0}, Lcom/nokoprint/c$12;-><init>(Lcom/nokoprint/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0600a4

    .line 242
    invoke-virtual {p0, p1}, Lcom/nokoprint/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 243
    new-instance v0, Lcom/nokoprint/c$23;

    invoke-direct {v0, p0}, Lcom/nokoprint/c$23;-><init>(Lcom/nokoprint/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f060090

    .line 252
    invoke-virtual {p0, p1}, Lcom/nokoprint/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 253
    new-instance v0, Lcom/nokoprint/c$29;

    invoke-direct {v0, p0}, Lcom/nokoprint/c$29;-><init>(Lcom/nokoprint/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 266
    new-instance v0, Lcom/nokoprint/c$30;

    invoke-direct {v0, p0, p1}, Lcom/nokoprint/c$30;-><init>(Lcom/nokoprint/c;Landroid/widget/Button;)V

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/c;->o()V

    .line 273
    iput-boolean v3, p0, Lcom/nokoprint/c;->x:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1e61

    const v2, 0x7f0b007b

    .line 278
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f050009

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1518
    invoke-direct {p0}, Lcom/nokoprint/c;->G()V

    .line 1519
    invoke-super {p0}, Lcom/nokoprint/a;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 284
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x1e61

    if-ne v0, v1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/nokoprint/c;->g()V

    .line 287
    :cond_0
    invoke-super {p0, p1}, Lcom/nokoprint/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected p()Ljava/lang/String;
    .locals 6

    .line 1851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1852
    iget v1, p0, Lcom/nokoprint/c;->E:I

    const-string v2, ": "

    const/4 v3, 0x1

    const-string v4, " | "

    if-le v1, v3, :cond_0

    const v1, 0x7f0b007e

    .line 1853
    invoke-virtual {p0, v1}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    iget v1, p0, Lcom/nokoprint/c;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1856
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const v1, 0x7f0b0093

    .line 1858
    invoke-virtual {p0, v1}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    iget v1, p0, Lcom/nokoprint/c;->ac:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const-string v1, "["

    .line 1861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    iget-object v1, p0, Lcom/nokoprint/c;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1865
    :cond_1
    iget-object v5, p0, Lcom/nokoprint/c;->ab:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    :goto_0
    iget v1, p0, Lcom/nokoprint/c;->ah:I

    if-lez v1, :cond_2

    .line 1867
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    iget-object v1, p0, Lcom/nokoprint/c;->ag:[Ljava/lang/String;

    iget v5, p0, Lcom/nokoprint/c;->ah:I

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    :cond_2
    iget v1, p0, Lcom/nokoprint/c;->ak:I

    if-lez v1, :cond_7

    .line 1871
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    iget v1, p0, Lcom/nokoprint/c;->ak:I

    const/4 v5, 0x3

    if-ge v1, v5, :cond_4

    const v1, 0x7f0b0081

    .line 1873
    invoke-virtual {p0, v1}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    iget v1, p0, Lcom/nokoprint/c;->ak:I

    if-ne v1, v3, :cond_3

    const v1, 0x7f0b0082

    goto :goto_1

    :cond_3
    const v1, 0x7f0b0083

    :goto_1
    invoke-virtual {p0, v1}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_5

    const v1, 0x7f0b0087

    .line 1878
    invoke-virtual {p0, v1}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    :cond_5
    iget v1, p0, Lcom/nokoprint/c;->ak:I

    if-ne v1, v2, :cond_6

    const v1, 0x7f0b0085

    .line 1880
    invoke-virtual {p0, v1}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    :cond_6
    iget v1, p0, Lcom/nokoprint/c;->ak:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    const v1, 0x7f0b0086

    .line 1882
    invoke-virtual {p0, v1}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 5

    .line 1893
    iget-object v0, p0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget-object v0, v0, Lcom/nokoprint/core/l;->b:Ljava/lang/String;

    .line 1894
    iget-object v1, p0, Lcom/nokoprint/c;->z:Lcom/nokoprint/core/n;

    const/4 v2, 0x1

    const-string v3, ""

    const-string v4, " | "

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nokoprint/core/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v1, v1, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v1, v1, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 1895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nokoprint/c;->z:Lcom/nokoprint/core/n;

    iget-object v0, v0, Lcom/nokoprint/core/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1896
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    iget-object v0, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1897
    iget-object v1, p0, Lcom/nokoprint/c;->C:Lcom/nokoprint/core/i;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v1, v1, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nokoprint/c;->b:Lcom/nokoprint/core/p;

    iget-object v1, v1, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 1898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nokoprint/c;->C:Lcom/nokoprint/core/i;

    iget-object v0, v0, Lcom/nokoprint/core/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected abstract s()V
.end method

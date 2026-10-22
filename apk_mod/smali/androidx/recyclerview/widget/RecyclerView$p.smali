.class public final Landroidx/recyclerview/widget/RecyclerView$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Landroidx/recyclerview/widget/RecyclerView$o;

.field final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroidx/recyclerview/widget/RecyclerView$v;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 6078
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6079
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6080
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    .line 6082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    .line 6085
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Ljava/util/List;

    const/4 p1, 0x2

    .line 6087
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:I

    .line 6088
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 6508
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 6509
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6510
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 6511
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 6518
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 6519
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6520
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 6522
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 6523
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6524
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$x;IIJ)Z
    .locals 9

    const/4 v0, 0x0

    .line 6185
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->q:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 6186
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 6187
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->h()I

    move-result v2

    .line 6188
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_0

    .line 6189
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    move-wide v3, v7

    move-wide v5, p4

    .line 6190
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$o;->b(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6194
    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 6195
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 6196
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->h()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$o;->b(IJ)V

    .line 6197
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->e(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 6198
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6199
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 6480
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6481
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 6482
    invoke-static {p1}, Landroidx/core/e/j;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6484
    invoke-static {p1, v0}, Landroidx/core/e/j;->b(Landroid/view/View;I)V

    .line 6487
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/i;

    if-nez v0, :cond_1

    return-void

    .line 6490
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->c()Landroidx/core/e/a;

    move-result-object v0

    .line 6491
    instance-of v1, v0, Landroidx/recyclerview/widget/i$a;

    if-eqz v1, :cond_2

    .line 6494
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/i$a;

    .line 6495
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i$a;->c(Landroid/view/View;)V

    .line 6497
    :cond_2
    invoke-static {p1, v0}, Landroidx/core/e/j;->a(Landroid/view/View;Landroidx/core/e/a;)V

    :cond_3
    return-void
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 6502
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6503
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 6300
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    return-object p1
.end method

.method a(IZJ)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_18

    .line 6323
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 6331
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 6332
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f(I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 6337
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$p;->b(IZ)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6339
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 6344
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)V

    .line 6345
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6346
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6347
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->j()V

    goto :goto_1

    .line 6348
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6349
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->l()V

    .line 6351
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_2
    if-nez v1, :cond_10

    .line 6360
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a;->b(I)I

    move-result v5

    if-ltz v5, :cond_f

    .line 6361
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v9

    if-ge v5, v9, :cond_f

    .line 6367
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$a;->a(I)I

    move-result v9

    .line 6369
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 6370
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$a;->b(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a(JIZ)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6374
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    const/4 v4, 0x1

    :cond_7
    if-nez v1, :cond_a

    .line 6378
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->i:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_a

    .line 6382
    invoke-virtual {v0, v6, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6384
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 6389
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->c()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 6390
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6392
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6386
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6388
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v1, :cond_c

    .line 6401
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->a(I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 6403
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->w()V

    .line 6404
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->a:Z

    if-eqz v1, :cond_b

    .line 6405
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_b
    move-object v1, v0

    :cond_c
    if-nez v1, :cond_10

    .line 6410
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d

    .line 6411
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 6412
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IJJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v2

    .line 6416
    :cond_d
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5, v9}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v2

    .line 6417
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v5, :cond_e

    .line 6419
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 6421
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/lang/ref/WeakReference;

    .line 6425
    :cond_e
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 6426
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IJ)V

    move-object v9, v2

    goto :goto_4

    .line 6362
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6364
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v9, v1

    :goto_4
    move v10, v4

    if-eqz v10, :cond_11

    .line 6436
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    .line 6437
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 6438
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->a(II)V

    .line 6439
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->j:Z

    if-eqz v0, :cond_11

    .line 6441
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$f;->e(Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 6443
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6444
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$x;->v()Ljava/util/List;

    move-result-object v4

    .line 6443
    invoke-virtual {v1, v2, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$x;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$f$c;

    move-result-object v0

    .line 6445
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$f$c;)V

    .line 6450
    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$x;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6452
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    goto :goto_5

    .line 6453
    :cond_12
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$x;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$x;->o()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 6459
    :cond_14
    :goto_6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 6460
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$x;IIJ)Z

    move-result v0

    .line 6463
    :goto_7
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    .line 6466
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6467
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6468
    :cond_15
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 6469
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6470
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6472
    :cond_16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6474
    :goto_8
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$j;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v10, :cond_17

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    .line 6475
    :goto_9
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$j;->f:Z

    return-object v9

    .line 6324
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6325
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6326
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(JIZ)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 6

    .line 6894
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6896
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 6897
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->g()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6898
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->h()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 6899
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)V

    .line 6900
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6909
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 6910
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->a(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 6919
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6920
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6921
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6927
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 6929
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 6930
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->g()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->s()Z

    move-result v3

    if-nez v3, :cond_6

    .line 6931
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->h()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 6933
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 6937
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->d(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public a()V
    .locals 1

    .line 6101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->d()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:I

    .line 6112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()V

    return-void
.end method

.method a(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    .line 6982
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 6984
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v6, :cond_3

    .line 6985
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-lt v7, v1, :cond_3

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-le v7, v2, :cond_1

    goto :goto_2

    .line 6988
    :cond_1
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    .line 6989
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$x;->a(IZ)V

    goto :goto_2

    .line 6991
    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$x;->a(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method a(IIZ)V
    .locals 4

    add-int v0, p1, p2

    .line 7023
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 7025
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v2, :cond_1

    .line 7027
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 7033
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->a(IZ)V

    goto :goto_1

    .line 7034
    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 7036
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)V

    .line 7037
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->d(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 6541
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    .line 6542
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6543
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6545
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6546
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->j()V

    goto :goto_0

    .line 6547
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6548
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->l()V

    .line 6550
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 6565
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->x()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6566
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_3
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView$a;Z)V
    .locals 1

    .line 6967
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()V

    .line 6968
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView$a;Z)V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    .line 7048
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    .line 7049
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c()V

    .line 7051
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz p1, :cond_1

    .line 7052
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7053
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()V

    :cond_1
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 7044
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->i:Landroidx/recyclerview/widget/RecyclerView$v;

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .locals 4

    .line 6705
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 6706
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 6707
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6708
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->c()Landroidx/core/e/a;

    move-result-object v1

    .line 6710
    instance-of v3, v1, Landroidx/recyclerview/widget/i$a;

    if-eqz v3, :cond_0

    .line 6711
    check-cast v1, Landroidx/recyclerview/widget/i$a;

    .line 6713
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i$a;->d(Landroid/view/View;)Landroidx/core/e/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6716
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/e/j;->a(Landroid/view/View;Landroidx/core/e/a;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6719
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->d(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 6721
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->q:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 6722
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 6723
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 7

    .line 6147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result p1

    return p1

    .line 6154
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-ltz v0, :cond_4

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 6158
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6160
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(I)I

    move-result v0

    .line 6161
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->h()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 6165
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6166
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->g()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->b(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    .line 6155
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 6270
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6274
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 6277
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->b(I)I

    move-result p1

    return p1

    .line 6271
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6272
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(IZ)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 5

    .line 6839
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6843
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 6844
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 6845
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$u;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 6846
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 6852
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6856
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    .line 6857
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->e(Landroid/view/View;)V

    .line 6858
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 6863
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/b;->e(I)V

    .line 6864
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 6865
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)V

    return-object p1

    .line 6860
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6861
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6872
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 6874
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 6877
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 6878
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->s()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez p2, :cond_5

    .line 6880
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method b()V
    .locals 3

    .line 6116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6117
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:I

    .line 6120
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 6121
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:I

    if-le v1, v2, :cond_1

    .line 6122
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method b(II)V
    .locals 5

    .line 7001
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7003
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v3, :cond_0

    .line 7004
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-lt v4, p1, :cond_0

    .line 7010
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(IZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .line 6732
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    const/4 v0, 0x0

    .line 6733
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, 0x0

    .line 6734
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->n:Z

    .line 6735
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->l()V

    .line 6736
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 6

    .line 6610
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 6617
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->r()Z

    move-result v0

    if-nez v0, :cond_c

    .line 6623
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6629
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->z()Z

    move-result v0

    .line 6630
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 6632
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 6639
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_6

    .line 6640
    :cond_3
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 6641
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 6646
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6647
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 6648
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->d(I)V

    add-int/lit8 v3, v3, -0x1

    .line 6653
    :cond_4
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/e$a;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 6655
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/e$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_6

    .line 6659
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$x;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 6660
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/e$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/2addr v3, v2

    .line 6667
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    .line 6671
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v3

    goto :goto_1

    .line 6689
    :goto_6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/m;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/m;->g(Landroidx/recyclerview/widget/RecyclerView$x;)V

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 6691
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->q:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 6692
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->p:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    .line 6624
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6626
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6618
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6620
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6611
    :cond_d
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6613
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 6614
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 6296
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 6133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Ljava/util/List;

    return-object v0
.end method

.method c(II)V
    .locals 3

    add-int/2addr p2, p1

    .line 7066
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 7068
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x;

    if-nez v1, :cond_0

    goto :goto_1

    .line 7073
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    .line 7075
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)V

    .line 7076
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->d(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .line 6749
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    const/16 v0, 0xc

    .line 6750
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6751
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6760
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 6763
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    .line 6764
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6752
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6753
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6755
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 6757
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    .line 6758
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 6775
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->n:Z

    if-eqz v0, :cond_0

    .line 6776
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6778
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 6780
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, 0x0

    .line 6781
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->n:Z

    .line 6782
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->l()V

    return-void
.end method

.method d()V
    .locals 1

    .line 6571
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6573
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6575
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6576
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_1

    .line 6577
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e$a;->a()V

    :cond_1
    return-void
.end method

.method d(I)V
    .locals 2

    .line 6596
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x1

    .line 6600
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 6601
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    .line 6948
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v0, :cond_0

    .line 6949
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 6952
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6954
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6956
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 6957
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 6959
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_3

    .line 6960
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->g(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_3
    return-void
.end method

.method e()I
    .locals 1

    .line 6786
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .line 6790
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    return-object p1
.end method

.method f(I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 9

    .line 6803
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 6808
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 6809
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 6810
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6815
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6816
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a;->b(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 6817
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 6818
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->b(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    .line 6820
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 6821
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->g()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 6822
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method f()V
    .locals 1

    .line 6794
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6795
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6796
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method g()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 7058
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    if-nez v0, :cond_0

    .line 7059
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7061
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object v0
.end method

.method h()V
    .locals 4

    .line 7084
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7086
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 7088
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)V

    const/4 v3, 0x0

    .line 7089
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7093
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7095
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->d()V

    :cond_3
    return-void
.end method

.method i()V
    .locals 4

    .line 7100
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7102
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 7103
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7105
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 7107
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7109
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 7112
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    .line 7118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7120
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 7121
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 7123
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$j;->e:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

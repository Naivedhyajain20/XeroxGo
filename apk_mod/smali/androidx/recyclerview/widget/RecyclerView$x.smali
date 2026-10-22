.class public abstract Landroidx/recyclerview/widget/RecyclerView$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation


# static fields
.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:Landroidx/recyclerview/widget/RecyclerView$x;

.field i:Landroidx/recyclerview/widget/RecyclerView$x;

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroidx/recyclerview/widget/RecyclerView$p;

.field n:Z

.field o:I

.field p:Landroidx/recyclerview/widget/RecyclerView;

.field q:Landroidx/recyclerview/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$x;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 11358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11222
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 11223
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    const-wide/16 v1, -0x1

    .line 11224
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:J

    .line 11225
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    .line 11226
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    const/4 v1, 0x0

    .line 11229
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 11231
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 11330
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Ljava/util/List;

    .line 11331
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Ljava/util/List;

    const/4 v2, 0x0

    .line 11333
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->s:I

    .line 11337
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11339
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Z

    .line 11343
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->t:I

    .line 11346
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->o:I

    if-eqz p1, :cond_0

    .line 11362
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    return-void

    .line 11360
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B()V
    .locals 1

    .line 11670
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Ljava/util/List;

    .line 11672
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 11819
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a()V
    .locals 1

    const/4 v0, -0x1

    .line 11388
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 11389
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    return-void
.end method

.method a(II)V
    .locals 2

    .line 11653
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    return-void
.end method

.method a(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 11366
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)V

    .line 11367
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->a(IZ)V

    .line 11368
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    return-void
.end method

.method a(IZ)V
    .locals 2

    .line 11372
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11373
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 11375
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    if-ne v0, v1, :cond_1

    .line 11376
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    :cond_1
    if-eqz p2, :cond_2

    .line 11379
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    .line 11381
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 11382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11383
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$j;->e:Z

    :cond_3
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$p;Z)V
    .locals 0

    .line 11616
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11617
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 11717
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11718
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->t:I

    goto :goto_0

    .line 11720
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 11721
    invoke-static {v0}, Landroidx/core/e/j;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->t:I

    :goto_0
    const/4 v0, 0x4

    .line 11723
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$x;I)Z

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 11662
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)V

    goto :goto_0

    .line 11663
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 11664
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->B()V

    .line 11665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 11774
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->s:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 11776
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->s:I

    .line 11781
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    .line 11784
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    .line 11786
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    :cond_3
    :goto_1
    return-void
.end method

.method a(I)Z
    .locals 1

    .line 11637
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 2

    .line 11393
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11394
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .line 11657
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 11731
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->t:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$x;I)Z

    const/4 p1, 0x0

    .line 11733
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->t:I

    return-void
.end method

.method c()Z
    .locals 1

    .line 11399
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    .line 11440
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    :cond_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 11541
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 11544
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 11571
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 11581
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 11588
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    return v0
.end method

.method i()Z
    .locals 1

    .line 11592
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()V
    .locals 1

    .line 11596
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method k()Z
    .locals 1

    .line 11600
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()V
    .locals 1

    .line 11604
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    return-void
.end method

.method m()V
    .locals 1

    .line 11608
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    return-void
.end method

.method n()Z
    .locals 1

    .line 11621
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method o()Z
    .locals 1

    .line 11625
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method p()Z
    .locals 2

    .line 11629
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method q()Z
    .locals 1

    .line 11633
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r()Z
    .locals 1

    .line 11641
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s()Z
    .locals 2

    .line 11645
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method t()Z
    .locals 1

    .line 11649
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 11739
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 11740
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11741
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11743
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " scrap "

    .line 11744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11745
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Z

    if-eqz v0, :cond_1

    const-string v0, "[changeScrap]"

    goto :goto_1

    :cond_1
    const-string v0, "[attachedScrap]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11747
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11748
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->p()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11749
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11750
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11751
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11752
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11753
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->x()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11754
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11756
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "}"

    .line 11757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 1

    .line 11677
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11678
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11680
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    return-void
.end method

.method v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11684
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 11685
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11690
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Ljava/util/List;

    return-object v0

    .line 11687
    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$x;->r:Ljava/util/List;

    return-object v0

    .line 11693
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$x;->r:Ljava/util/List;

    return-object v0
.end method

.method w()V
    .locals 4

    const/4 v0, 0x0

    .line 11698
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    const/4 v1, -0x1

    .line 11699
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 11700
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    const-wide/16 v2, -0x1

    .line 11701
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:J

    .line 11702
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    .line 11703
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->s:I

    const/4 v2, 0x0

    .line 11704
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 11705
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 11706
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->u()V

    .line 11707
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->t:I

    .line 11708
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->o:I

    .line 11709
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 11798
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 11799
    invoke-static {v0}, Landroidx/core/e/j;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method y()Z
    .locals 1

    .line 11807
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method z()Z
    .locals 1

    .line 11815
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/e/j;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

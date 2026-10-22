.class public Landroidx/recyclerview/widget/RecyclerView$j;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field c:Landroidx/recyclerview/widget/RecyclerView$x;

.field final d:Landroid/graphics/Rect;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11988
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11976
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11977
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Z

    const/4 p1, 0x0

    .line 11981
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11984
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11976
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11977
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Z

    const/4 p1, 0x0

    .line 11981
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11996
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11976
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11977
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Z

    const/4 p1, 0x0

    .line 11981
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 11992
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11976
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11977
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Z

    const/4 p1, 0x0

    .line 11981
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 0

    .line 12000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11976
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11977
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Z

    const/4 p1, 0x0

    .line 11981
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 12020
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 12031
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 12042
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->A()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 12060
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result v0

    return v0
.end method

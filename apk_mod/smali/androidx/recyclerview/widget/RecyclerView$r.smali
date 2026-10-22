.class Landroidx/recyclerview/widget/RecyclerView$r;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 5696
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5701
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5702
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Z

    .line 5704
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c(Z)V

    .line 5705
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5706
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

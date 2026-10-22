.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field private h:I

.field i:I

.field j:Landroidx/recyclerview/widget/h;

.field k:Z

.field l:I

.field m:I

.field n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field final o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field private z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 169
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    const/4 p1, 0x1

    .line 67
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Z

    .line 101
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 108
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 114
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    const/4 p1, -0x1

    .line 120
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    .line 126
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 136
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 141
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 p1, 0x2

    .line 146
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    new-array p1, p1, [I

    .line 151
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:[I

    .line 170
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)V

    .line 171
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 183
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Z

    .line 101
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 108
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 114
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    const/high16 v0, -0x80000000

    .line 126
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 136
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 141
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 146
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    new-array v0, v0, [I

    .line 151
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:[I

    .line 184
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$i$b;

    move-result-object p1

    .line 185
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$i$b;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)V

    .line 186
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$i$b;->c:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Z)V

    .line 187
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$i$b;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Z)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 365
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    goto :goto_1

    .line 366
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    :goto_1
    return-void
.end method

.method private M()Landroid/view/View;
    .locals 1

    .line 1765
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private N()Landroid/view/View;
    .locals 1

    .line 1775
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private O()Landroid/view/View;
    .locals 1

    .line 1912
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1913
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private P()Landroid/view/View;
    .locals 1

    .line 1919
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1920
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private Q()Landroid/view/View;
    .locals 2

    .line 1924
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private R()Landroid/view/View;
    .locals 2

    .line 1928
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I
    .locals 1

    .line 969
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->d()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 972
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 980
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/h;->d()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 982
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/h;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(II)V
    .locals 3

    .line 1019
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->d()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1020
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1021
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 1022
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 1023
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 1024
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1025
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private a(IIZLandroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 4

    .line 1235
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 1236
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 1237
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 1238
    aput v1, v0, v2

    .line 1239
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$u;[I)V

    .line 1240
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 1241
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    .line 1243
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1244
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    const/4 p1, -0x1

    if-eqz v1, :cond_4

    .line 1247
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->g()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1249
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N()Landroid/view/View;

    move-result-object p4

    .line 1251
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    .line 1252
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 1253
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 1254
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1256
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 1257
    invoke-virtual {p4}, Landroidx/recyclerview/widget/h;->d()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    .line 1260
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object p4

    .line 1261
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->c()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1262
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    .line 1263
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 1264
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 1265
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1266
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 1267
    invoke-virtual {p4}, Landroidx/recyclerview/widget/h;->c()I

    move-result p4

    add-int/2addr p1, p4

    .line 1269
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_6

    .line 1271
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1273
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1015
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(II)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 1433
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$p;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 1437
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$p;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 3

    .line 1550
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1553
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1554
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 1555
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 1556
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    goto :goto_0

    .line 1558
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 810
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 817
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 826
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    .line 827
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 4

    .line 883
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 887
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    .line 898
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 899
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 902
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 903
    iget-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_2

    .line 904
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->d()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 907
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->c()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :goto_0
    return v0

    .line 913
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    if-ne p1, v3, :cond_c

    .line 914
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 916
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/h;->e(Landroid/view/View;)I

    move-result v2

    .line 917
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->f()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 919
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    return v0

    .line 922
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 923
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->c()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    .line 925
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->c()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 926
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    return v0

    .line 929
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->d()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 930
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    .line 932
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->d()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 933
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    return v0

    .line 936
    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v1, :cond_7

    .line 937
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 938
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->b()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    .line 939
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_3

    .line 941
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result p1

    if-lez p1, :cond_b

    .line 943
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    .line 944
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    if-ge v2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-ne p1, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 947
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    :goto_3
    return v0

    .line 952
    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 954
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz p1, :cond_d

    .line 955
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->d()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 958
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->c()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :goto_4
    return v0

    .line 888
    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    .line 889
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    :cond_f
    :goto_6
    return v1
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I
    .locals 1

    .line 994
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 998
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 1005
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/h;->c()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 1007
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/h;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1029
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(II)V

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;II)V
    .locals 4

    if-gez p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p3

    .line 1466
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result p3

    .line 1467
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-ltz v0, :cond_6

    .line 1469
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1470
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 1471
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1473
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_6

    .line 1479
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1480
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 1481
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/h;->c(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1483
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    :cond_6
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 759
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$u;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 760
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 765
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Ljava/util/List;

    move-result-object v3

    .line 766
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 767
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_5

    .line 769
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 770
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 773
    :cond_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 774
    :goto_1
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    const/4 v12, -0x1

    :cond_3
    if-ne v12, v14, :cond_4

    .line 777
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/h;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    .line 779
    :cond_4
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/h;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 787
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    if-lez v8, :cond_6

    .line 789
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object v3

    .line 790
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(II)V

    .line 791
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 792
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 793
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a()V

    .line 794
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    :cond_6
    if-lez v9, :cond_7

    .line 798
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N()Landroid/view/View;

    move-result-object v3

    .line 799
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(II)V

    .line 800
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 801
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 802
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a()V

    .line 803
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    .line 805
    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    :cond_8
    :goto_3
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 5

    .line 838
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 841
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 842
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 843
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    return v2

    .line 846
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 849
    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 850
    invoke-virtual {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;ZZ)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 856
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 859
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 861
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;)I

    move-result p2

    .line 862
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;)I

    move-result p1

    .line 863
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->c()I

    move-result v0

    .line 864
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->d()I

    move-result v3

    if-gt p1, v0, :cond_3

    if-ge p2, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-lt p2, v3, :cond_4

    if-le p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v4, :cond_5

    if-eqz v1, :cond_7

    .line 870
    :cond_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_6

    move v0, v3

    :cond_6
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$p;II)V
    .locals 4

    .line 1506
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    .line 1514
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->e()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    .line 1515
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_6

    .line 1517
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1518
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 1519
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/h;->d(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1521
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    .line 1527
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object p3

    .line 1528
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 1529
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/h;->d(Landroid/view/View;)I

    move-result p3

    if-ge p3, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 1531
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    :cond_6
    return-void
.end method

.method private g(II)V
    .locals 2

    .line 1033
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->c()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1034
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 1035
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1036
    :goto_0
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 1037
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 1038
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1039
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 7

    .line 1170
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1173
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1174
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1175
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v0, v2

    .line 1176
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1174
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/h;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;ZZ)I

    move-result p1

    return p1
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 6

    .line 1181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1184
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1185
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1186
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v0, v2

    .line 1187
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1185
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/h;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private k(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 6

    .line 1192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1195
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1196
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1197
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v0, v2

    .line 1198
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1196
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/j;->b(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/h;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 2

    .line 1121
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1124
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I
    .locals 7

    .line 1576
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1577
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1579
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v1, :cond_0

    .line 1580
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v1, v3

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1582
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 1584
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    .line 1585
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 1586
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$u;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1587
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a()V

    .line 1591
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 1595
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1598
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1605
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    if-nez v4, :cond_5

    .line 1606
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1607
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1609
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v1, v4

    .line 1612
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_8

    .line 1613
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1614
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v4, :cond_7

    .line 1615
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1617
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 1619
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    .line 1626
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 1

    .line 2017
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2031
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-nez p4, :cond_2

    .line 2032
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/l;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/l;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 2034
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/l;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/l;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;
    .locals 3

    .line 2068
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L()V

    .line 2069
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2073
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 2077
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    const v1, 0x3eaaaaab

    .line 2078
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 2079
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 2080
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 2081
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-boolean v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 2082
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v1, 0x1

    invoke-virtual {p0, p3, p2, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 2090
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 2092
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 2098
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 2100
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N()Landroid/view/View;

    move-result-object p1

    .line 2102
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1837
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1841
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    .line 1844
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v1

    sub-int/2addr v1, v4

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1849
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result v6

    .line 1851
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/h;->c()I

    move-result v7

    .line 1852
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/h;->d()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v2, :cond_a

    .line 1859
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v12

    .line 1860
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v13

    .line 1861
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;)I

    move-result v14

    .line 1862
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    .line 1864
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$j;->d()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    move-object v9, v10

    goto :goto_8

    :cond_c
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method a(ZZ)Landroid/view/View;
    .locals 2

    .line 1787
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    .line 1788
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1791
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 2

    .line 200
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    return-object v0
.end method

.method public a(IILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$i$a;)V
    .locals 1

    .line 1372
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1373
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 1378
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1380
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1381
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 1382
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$i$a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$i$a;)V
    .locals 5

    .line 1294
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    .line 1297
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    goto :goto_0

    .line 1299
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L()V

    .line 1300
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 1301
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    .line 1312
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1314
    invoke-interface {p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$i$a;->b(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 279
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_1

    .line 280
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 281
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()V

    .line 284
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 243
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 246
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 7

    .line 1631
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1638
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    .line 1641
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 1642
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1643
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 1645
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    goto :goto_2

    .line 1647
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1650
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 1652
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;)V

    goto :goto_2

    .line 1654
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    .line 1657
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;II)V

    .line 1658
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 1660
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ne v0, p2, :cond_8

    .line 1661
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1662
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1663
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/h;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 1665
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()I

    move-result v2

    .line 1666
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1668
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_7

    .line 1669
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1670
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 1672
    :cond_7
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1673
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v3

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 1676
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C()I

    move-result v0

    .line 1677
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/h;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1679
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_9

    .line 1680
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1681
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    goto :goto_4

    .line 1683
    :cond_9
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1684
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v3

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 1689
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1696
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$j;->d()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$j;->e()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1697
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 1699
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 728
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    const/4 p1, 0x0

    .line 729
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 p1, -0x1

    .line 730
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    .line 731
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    .line 732
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$i$a;)V
    .locals 1

    .line 1283
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    .line 1284
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1285
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i$a;->b(II)V

    :cond_0
    return-void
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$u;[I)V
    .locals 3

    .line 491
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    .line 492
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    const/4 p1, 0x0

    .line 498
    :goto_0
    aput p1, p2, v1

    const/4 p1, 0x1

    .line 499
    aput v0, p2, p1

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 234
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 235
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 237
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1413
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    .line 1414
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 314
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 317
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 318
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()V

    return-void
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 1

    .line 1133
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1136
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 1161
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method b(II)Landroid/view/View;
    .locals 3

    .line 2039
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2042
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2046
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 2047
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->c()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 2058
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    .line 2059
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/l;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/l;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 2061
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/l;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/l;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method b(ZZ)Landroid/view/View;
    .locals 2

    .line 1805
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1806
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1809
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 349
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    if-nez v0, :cond_3

    .line 351
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$i;I)Landroidx/recyclerview/widget/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 352
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/h;

    .line 353
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 354
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 398
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 401
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Z

    .line 402
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2177
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 5

    .line 1386
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1389
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1390
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1392
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1393
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 1394
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1395
    invoke-virtual {p0, p2, v4, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_2

    return v1

    :cond_2
    if-le v3, v2, :cond_3

    mul-int p1, v0, v2

    .line 1403
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/h;->a(I)V

    .line 1407
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 1166
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    .line 410
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 414
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 417
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    .line 418
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 423
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 8

    .line 540
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    if-eq v0, v1, :cond_1

    .line 541
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 542
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    .line 550
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 551
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 553
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L()V

    .line 555
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()Landroid/view/View;

    move-result-object v0

    .line 556
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 563
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 564
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h;->d()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 565
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 566
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h;->c()I

    move-result v5

    if-gt v3, v5, :cond_6

    .line 578
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 558
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 559
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 561
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 562
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 587
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:I

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    .line 588
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 589
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:[I

    aput v2, v0, v2

    .line 590
    aput v2, v0, v4

    .line 591
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$u;[I)V

    .line 592
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 593
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->c()I

    move-result v3

    add-int/2addr v0, v3

    .line 594
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:[I

    aget v3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 595
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h;->g()I

    move-result v5

    add-int/2addr v3, v5

    .line 596
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    if-eq v5, v1, :cond_a

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_a

    .line 601
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 605
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v6, :cond_8

    .line 606
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/h;->d()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 607
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    .line 608
    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    goto :goto_3

    .line 610
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 611
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h;->c()I

    move-result v6

    sub-int/2addr v5, v6

    .line 612
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    :goto_3
    sub-int/2addr v6, v5

    if-lez v6, :cond_9

    add-int/2addr v0, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v3, v6

    .line 624
    :cond_a
    :goto_4
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v5, :cond_c

    .line 625
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v5, :cond_d

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    .line 628
    :cond_c
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v5, :cond_b

    .line 632
    :cond_d
    :goto_5
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 633
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 634
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l()Z

    move-result v5

    iput-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 635
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result v5

    iput-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Z

    .line 638
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 639
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v1, :cond_f

    .line 641
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 642
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 643
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    .line 644
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 645
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 646
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v5, :cond_e

    .line 647
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v3, v5

    .line 650
    :cond_e
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 651
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 652
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v5, v6

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 653
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    .line 654
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 656
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v5, :cond_11

    .line 658
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 659
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(II)V

    .line 660
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 661
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    .line 662
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    goto :goto_6

    .line 666
    :cond_f
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 667
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 668
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    .line 669
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 670
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 671
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v5, :cond_10

    .line 672
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v0, v5

    .line 675
    :cond_10
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 676
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 677
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v5, v6

    iput v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 678
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    .line 679
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 681
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v5, :cond_11

    .line 682
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 684
    invoke-direct {p0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(II)V

    .line 685
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 686
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    .line 687
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 694
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v1

    if-lez v1, :cond_13

    .line 698
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v1, v5

    if-eqz v1, :cond_12

    .line 699
    invoke-direct {p0, v3, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 702
    invoke-direct {p0, v0, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    move-result v1

    goto :goto_7

    .line 706
    :cond_12
    invoke-direct {p0, v0, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 709
    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 714
    :cond_13
    invoke-direct {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;II)V

    .line 715
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result p1

    if-nez p1, :cond_14

    .line 716
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->a()V

    goto :goto_8

    .line 718
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 720
    :goto_8
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 1141
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 3

    .line 513
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 516
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 517
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 518
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 519
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 521
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public d()Landroid/os/Parcelable;
    .locals 4

    .line 252
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    return-object v0

    .line 255
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    .line 256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v1

    if-lez v1, :cond_2

    .line 257
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 258
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v1, v2

    .line 259
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    if-eqz v1, :cond_1

    .line 261
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N()Landroid/view/View;

    move-result-object v1

    .line 262
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->d()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 263
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 264
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    goto :goto_0

    .line 266
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object v1

    .line 267
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 268
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 269
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()V

    :goto_0
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 1146
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 0

    .line 1078
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    .line 1079
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    .line 1080
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz p1, :cond_0

    .line 1081
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()V

    .line 1083
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 298
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 1741
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 1747
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    .line 1738
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 1744
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 1730
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_9

    return v1

    .line 1732
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 1722
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_c

    return v0

    .line 1724
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method protected f(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 450
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 451
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 2

    .line 306
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()I
    .locals 1

    .line 333
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    return v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 1151
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 1156
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method protected h()Z
    .locals 2

    .line 1044
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method i()V
    .locals 1

    .line 1048
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 1049
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Landroidx/recyclerview/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method j()Landroidx/recyclerview/widget/LinearLayoutManager$c;
    .locals 1

    .line 1059
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1229
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    return v0
.end method

.method l()Z
    .locals 1

    .line 1277
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/h;

    .line 1278
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m()Z
    .locals 2

    .line 1704
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 1705
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1706
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()I
    .locals 3

    .line 1950
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1951
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public o()I
    .locals 4

    .line 1990
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1991
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

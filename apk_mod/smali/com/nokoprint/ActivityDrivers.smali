.class public Lcom/nokoprint/ActivityDrivers;
.super Lcom/nokoprint/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/ActivityDrivers$b;,
        Lcom/nokoprint/ActivityDrivers$a;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/ActivityDrivers$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nokoprint/ActivityDrivers$b;

.field private c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/nokoprint/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/ActivityDrivers;)Lcom/nokoprint/ActivityDrivers$b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/nokoprint/ActivityDrivers;->b:Lcom/nokoprint/ActivityDrivers$b;

    return-object p0
.end method

.method static synthetic a(Lcom/nokoprint/ActivityDrivers;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/nokoprint/ActivityDrivers;->c:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic b(Lcom/nokoprint/ActivityDrivers;)Ljava/util/Vector;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/nokoprint/ActivityDrivers;->a:Ljava/util/Vector;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/nokoprint/d;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance p1, Landroid/widget/ListView;

    invoke-direct {p1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDrivers;->setContentView(Landroid/view/View;)V

    const/high16 v0, 0x7f0b0000

    .line 38
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityDrivers;->setTitle(I)V

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/ActivityDrivers;->a:Ljava/util/Vector;

    .line 41
    new-instance v0, Lcom/nokoprint/ActivityDrivers$b;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityDrivers$b;-><init>(Lcom/nokoprint/ActivityDrivers;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityDrivers;->b:Lcom/nokoprint/ActivityDrivers$b;

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    new-instance v0, Lcom/nokoprint/ActivityDrivers$1;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityDrivers$1;-><init>(Lcom/nokoprint/ActivityDrivers;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/nokoprint/ActivityDrivers;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b009d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDrivers;->a(Ljava/lang/String;)V

    .line 65
    new-instance p1, Lcom/nokoprint/ActivityDrivers$2;

    invoke-direct {p1, p0}, Lcom/nokoprint/ActivityDrivers$2;-><init>(Lcom/nokoprint/ActivityDrivers;)V

    iput-object p1, p0, Lcom/nokoprint/ActivityDrivers;->c:Ljava/lang/Thread;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/nokoprint/ActivityDrivers;->b:Lcom/nokoprint/ActivityDrivers$b;

    invoke-static {v0}, Lcom/nokoprint/ActivityDrivers$b;->a(Lcom/nokoprint/ActivityDrivers$b;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 282
    iget-object p1, p0, Lcom/nokoprint/ActivityDrivers;->b:Lcom/nokoprint/ActivityDrivers$b;

    invoke-static {p1}, Lcom/nokoprint/ActivityDrivers$b;->a(Lcom/nokoprint/ActivityDrivers$b;)Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lcom/nokoprint/ActivityDrivers;->b:Lcom/nokoprint/ActivityDrivers$b;

    invoke-static {p2}, Lcom/nokoprint/ActivityDrivers$b;->a(Lcom/nokoprint/ActivityDrivers$b;)Ljava/util/Vector;

    move-result-object p2

    iget-object v1, p0, Lcom/nokoprint/ActivityDrivers;->b:Lcom/nokoprint/ActivityDrivers$b;

    invoke-static {v1}, Lcom/nokoprint/ActivityDrivers$b;->a(Lcom/nokoprint/ActivityDrivers$b;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nokoprint/ActivityDrivers$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nokoprint/ActivityDrivers$b;->a(Lcom/nokoprint/ActivityDrivers$a;)V

    return v0

    .line 285
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/nokoprint/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

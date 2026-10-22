.class public Landroidx/core/app/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroid/app/Notification;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field I:Ljava/lang/String;

.field J:I

.field K:Ljava/lang/String;

.field L:J

.field M:I

.field N:Z

.field O:Landroidx/core/app/d$b;

.field P:Landroid/app/Notification;

.field Q:Z

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/d$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/d$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Landroidx/core/app/d$d;

.field p:Ljava/lang/CharSequence;

.field q:[Ljava/lang/CharSequence;

.field r:I

.field s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/d$c;->b:Ljava/util/ArrayList;

    .line 709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/d$c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 720
    iput-boolean v0, p0, Landroidx/core/app/d$c;->m:Z

    const/4 v1, 0x0

    .line 732
    iput-boolean v1, p0, Landroidx/core/app/d$c;->x:Z

    .line 737
    iput v1, p0, Landroidx/core/app/d$c;->C:I

    .line 738
    iput v1, p0, Landroidx/core/app/d$c;->D:I

    .line 744
    iput v1, p0, Landroidx/core/app/d$c;->J:I

    .line 747
    iput v1, p0, Landroidx/core/app/d$c;->M:I

    .line 750
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/d$c;->P:Landroid/app/Notification;

    .line 774
    iput-object p1, p0, Landroidx/core/app/d$c;->a:Landroid/content/Context;

    .line 775
    iput-object p2, p0, Landroidx/core/app/d$c;->I:Ljava/lang/String;

    .line 778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 779
    iget-object p1, p0, Landroidx/core/app/d$c;->P:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 780
    iput v1, p0, Landroidx/core/app/d$c;->l:I

    .line 781
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/d$c;->R:Ljava/util/ArrayList;

    .line 782
    iput-boolean v0, p0, Landroidx/core/app/d$c;->N:Z

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1251
    iget-object p2, p0, Landroidx/core/app/d$c;->P:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1253
    :cond_0
    iget-object p2, p0, Landroidx/core/app/d$c;->P:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method protected static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1682
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1683
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1398
    iget-object v0, p0, Landroidx/core/app/d$c;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/d$c;->B:Landroid/os/Bundle;

    .line 1401
    :cond_0
    iget-object v0, p0, Landroidx/core/app/d$c;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroidx/core/app/d$c;
    .locals 1

    .line 851
    iget-object v0, p0, Landroidx/core/app/d$c;->P:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/d$c;
    .locals 0

    .line 975
    iput-object p1, p0, Landroidx/core/app/d$c;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/d$c;
    .locals 0

    .line 884
    invoke-static {p1}, Landroidx/core/app/d$c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/d$c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/d$c;
    .locals 1

    const/16 v0, 0x10

    .line 1204
    invoke-direct {p0, v0, p1}, Landroidx/core/app/d$c;->a(IZ)V

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .line 1677
    new-instance v0, Landroidx/core/app/e;

    invoke-direct {v0, p0}, Landroidx/core/app/e;-><init>(Landroidx/core/app/d$c;)V

    invoke-virtual {v0}, Landroidx/core/app/e;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/PendingIntent;)Landroidx/core/app/d$c;
    .locals 1

    .line 987
    iget-object v0, p0, Landroidx/core/app/d$c;->P:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/d$c;
    .locals 0

    .line 892
    invoke-static {p1}, Landroidx/core/app/d$c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/d$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

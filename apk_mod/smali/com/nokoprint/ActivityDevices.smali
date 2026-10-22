.class public Lcom/nokoprint/ActivityDevices;
.super Lcom/nokoprint/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/ActivityDevices$e;,
        Lcom/nokoprint/ActivityDevices$b;,
        Lcom/nokoprint/ActivityDevices$f;,
        Lcom/nokoprint/ActivityDevices$a;,
        Lcom/nokoprint/ActivityDevices$d;,
        Lcom/nokoprint/ActivityDevices$c;
    }
.end annotation


# static fields
.field private static aa:Lcom/nokoprint/core/p;


# instance fields
.field private A:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/nokoprint/ActivityDevices$f;

.field private C:Lcom/nokoprint/ActivityDevices$b;

.field private D:Lcom/nokoprint/ActivityDevices$e;

.field private E:Ljava/lang/Thread;

.field private F:Ljava/lang/Thread;

.field private G:Lcom/nokoprint/c/c;

.field private H:Lcom/nokoprint/c/d;

.field private I:Lcom/nokoprint/c/b;

.field private J:Lcom/nokoprint/c/e;

.field private K:Lcom/nokoprint/c/f;

.field private L:Lcom/nokoprint/c/a;

.field private M:Lcom/nokoprint/c/g;

.field private S:Landroid/os/PowerManager$WakeLock;

.field private T:I

.field private U:Landroid/view/View;

.field private V:Landroid/app/AlertDialog;

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private final ab:Landroid/os/Handler;

.field private final ac:Landroid/os/Handler;

.field private final ad:Landroid/os/Handler;

.field private v:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/nokoprint/f/av;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/f/av;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/nokoprint/b;-><init>()V

    .line 1146
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/nokoprint/ActivityDevices$6;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityDevices$6;-><init>(Lcom/nokoprint/ActivityDevices;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityDevices;->ab:Landroid/os/Handler;

    .line 1326
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/nokoprint/ActivityDevices$7;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityDevices$7;-><init>(Lcom/nokoprint/ActivityDevices;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityDevices;->ac:Landroid/os/Handler;

    .line 1395
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/nokoprint/ActivityDevices$8;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityDevices$8;-><init>(Lcom/nokoprint/ActivityDevices;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityDevices;->ad:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/ActivityDevices$e;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->D:Lcom/nokoprint/ActivityDevices$e;

    return-object p0
.end method

.method static synthetic a(Lcom/nokoprint/ActivityDevices;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices;->S:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method static synthetic a(Lcom/nokoprint/ActivityDevices;)Ljava/lang/Thread;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->E:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic a(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices;->E:Ljava/lang/Thread;

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 317
    iget v0, p0, Lcom/nokoprint/ActivityDevices;->T:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-boolean v4, p0, Lcom/nokoprint/ActivityDevices;->Y:Z

    if-nez v4, :cond_0

    const v0, 0x7f0600b3

    .line 318
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0600b6

    .line 319
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    new-instance v0, Lcom/nokoprint/c/g;

    invoke-virtual {p0}, Lcom/nokoprint/ActivityDevices;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/ActivityDevices;->ad:Landroid/os/Handler;

    invoke-direct {v0, v1, v3, v2}, Lcom/nokoprint/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityDevices;->M:Lcom/nokoprint/c/g;

    .line 321
    invoke-virtual {v0}, Lcom/nokoprint/c/g;->start()V

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x2

    const/16 v5, 0x3a98

    if-ne v0, v4, :cond_2

    .line 322
    iget-boolean v4, p0, Lcom/nokoprint/ActivityDevices;->X:Z

    if-nez v4, :cond_2

    const v0, 0x7f060030

    .line 323
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060033

    .line 324
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    new-instance v0, Lcom/nokoprint/c/a;

    invoke-virtual {p0}, Lcom/nokoprint/ActivityDevices;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/ActivityDevices;->ac:Landroid/os/Handler;

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/nokoprint/c/a;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityDevices;->L:Lcom/nokoprint/c/a;

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 327
    new-instance v0, Lcom/nokoprint/ActivityDevices$4;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityDevices$4;-><init>(Lcom/nokoprint/ActivityDevices;)V

    goto/16 :goto_1

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->L:Lcom/nokoprint/c/a;

    invoke-virtual {v0}, Lcom/nokoprint/c/a;->start()V

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 345
    iget v0, p0, Lcom/nokoprint/ActivityDevices;->W:I

    if-nez v0, :cond_3

    const v0, 0x7f0600b9

    .line 346
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0600bc

    .line 347
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->v:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 350
    new-instance v0, Lcom/nokoprint/f/av;

    const-string v1, "smb://"

    sget-object v2, Lcom/nokoprint/f/m;->b:Lcom/nokoprint/f/m;

    invoke-direct {v0, v1, v2}, Lcom/nokoprint/f/av;-><init>(Ljava/lang/String;Lcom/nokoprint/f/m;)V

    invoke-direct {p0, v0}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/f/av;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 353
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 355
    :goto_0
    new-instance v0, Lcom/nokoprint/c/c;

    invoke-virtual {p0}, Lcom/nokoprint/ActivityDevices;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/ActivityDevices;->ab:Landroid/os/Handler;

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/nokoprint/c/c;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityDevices;->G:Lcom/nokoprint/c/c;

    .line 356
    invoke-virtual {v0}, Lcom/nokoprint/c/c;->start()V

    .line 357
    new-instance v0, Lcom/nokoprint/c/d;

    invoke-virtual {p0}, Lcom/nokoprint/ActivityDevices;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/ActivityDevices;->ab:Landroid/os/Handler;

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/nokoprint/c/d;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityDevices;->H:Lcom/nokoprint/c/d;

    .line 358
    invoke-virtual {v0}, Lcom/nokoprint/c/d;->start()V

    .line 359
    new-instance v0, Lcom/nokoprint/c/b;

    invoke-virtual {p0}, Lcom/nokoprint/ActivityDevices;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/ActivityDevices;->ab:Landroid/os/Handler;

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/nokoprint/c/b;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityDevices;->I:Lcom/nokoprint/c/b;

    .line 360
    invoke-virtual {v0}, Lcom/nokoprint/c/b;->start()V

    .line 361
    new-instance v0, Lcom/nokoprint/c/e;

    invoke-virtual {p0}, Lcom/nokoprint/ActivityDevices;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/ActivityDevices;->ab:Landroid/os/Handler;

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/nokoprint/c/e;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityDevices;->J:Lcom/nokoprint/c/e;

    .line 362
    invoke-virtual {v0}, Lcom/nokoprint/c/e;->start()V

    .line 363
    new-instance v0, Lcom/nokoprint/c/f;

    invoke-virtual {p0}, Lcom/nokoprint/ActivityDevices;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/ActivityDevices;->ab:Landroid/os/Handler;

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/nokoprint/c/f;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityDevices;->K:Lcom/nokoprint/c/f;

    .line 364
    invoke-virtual {v0}, Lcom/nokoprint/c/f;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(I)V
    .locals 7

    .line 281
    iget v0, p0, Lcom/nokoprint/ActivityDevices;->T:I

    if-ne p1, v0, :cond_0

    return-void

    .line 283
    :cond_0
    iput p1, p0, Lcom/nokoprint/ActivityDevices;->T:I

    const p1, 0x7f0600ba

    .line 284
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/nokoprint/ActivityDevices;->T:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f060031

    .line 285
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/nokoprint/ActivityDevices;->T:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0600b4

    .line 286
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/nokoprint/ActivityDevices;->T:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    invoke-virtual {p0}, Lcom/nokoprint/ActivityDevices;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 288
    invoke-virtual {p0}, Lcom/nokoprint/ActivityDevices;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, 0x7f060036

    .line 289
    invoke-virtual {p0, v1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 290
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/nokoprint/ActivityDevices;->T:I

    if-ne v2, v3, :cond_4

    move v2, p1

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x7f060034

    .line 291
    invoke-virtual {p0, v1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 292
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/nokoprint/ActivityDevices;->T:I

    if-ne v2, v4, :cond_5

    move v2, p1

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x7f060035

    .line 293
    invoke-virtual {p0, v1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 294
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/nokoprint/ActivityDevices;->T:I

    if-ne v2, v5, :cond_6

    goto :goto_5

    :cond_6
    move p1, v0

    :goto_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 295
    invoke-virtual {p0}, Lcom/nokoprint/ActivityDevices;->invalidateOptionsMenu()V

    .line 296
    iget p1, p0, Lcom/nokoprint/ActivityDevices;->T:I

    if-eq p1, v3, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v5, :cond_7

    goto :goto_6

    :cond_7
    const p1, 0x7f0b0009

    .line 308
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices;->setTitle(I)V

    .line 309
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices;->D:Lcom/nokoprint/ActivityDevices$e;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityDevices$e;->getCount()I

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/nokoprint/ActivityDevices;->Y:Z

    if-nez p1, :cond_a

    .line 310
    invoke-direct {p0}, Lcom/nokoprint/ActivityDevices;->a()V

    goto :goto_6

    :cond_8
    const p1, 0x7f0b0008

    .line 303
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices;->setTitle(I)V

    .line 304
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices;->C:Lcom/nokoprint/ActivityDevices$b;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityDevices$b;->getCount()I

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/nokoprint/ActivityDevices;->X:Z

    if-nez p1, :cond_a

    .line 305
    invoke-direct {p0}, Lcom/nokoprint/ActivityDevices;->a()V

    goto :goto_6

    :cond_9
    const p1, 0x7f0b000a

    .line 298
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices;->setTitle(I)V

    .line 299
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices;->B:Lcom/nokoprint/ActivityDevices$f;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityDevices$f;->getCount()I

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lcom/nokoprint/ActivityDevices;->W:I

    if-nez p1, :cond_a

    .line 300
    invoke-direct {p0}, Lcom/nokoprint/ActivityDevices;->a()V

    :cond_a
    :goto_6
    return-void
.end method

.method static synthetic a(Lcom/nokoprint/ActivityDevices;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/nokoprint/ActivityDevices;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/ActivityDevices;Lcom/nokoprint/f/av;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/f/av;)V

    return-void
.end method

.method private a(Lcom/nokoprint/f/av;)V
    .locals 1

    if-nez p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices;->v:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->v:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->v:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->v:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices;->x:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 395
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices;->w:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 396
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices;->B:Lcom/nokoprint/ActivityDevices$f;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityDevices$f;->a()V

    .line 397
    new-instance p1, Lcom/nokoprint/ActivityDevices$5;

    invoke-direct {p1, p0}, Lcom/nokoprint/ActivityDevices$5;-><init>(Lcom/nokoprint/ActivityDevices;)V

    .line 512
    monitor-enter p0

    .line 513
    :try_start_0
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices;->F:Ljava/lang/Thread;

    .line 514
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 515
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/nokoprint/ActivityDevices;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/nokoprint/ActivityDevices;->Z:Z

    return p1
.end method

.method static synthetic b(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->L:Lcom/nokoprint/c/a;

    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices;->F:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic b(Lcom/nokoprint/ActivityDevices;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/nokoprint/ActivityDevices;->X:Z

    return p1
.end method

.method static synthetic c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->v:Ljava/util/Stack;

    return-object p0
.end method

.method static synthetic c(Lcom/nokoprint/ActivityDevices;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/nokoprint/ActivityDevices;->Y:Z

    return p1
.end method

.method static synthetic d(Lcom/nokoprint/core/p;)Lcom/nokoprint/core/p;
    .locals 0

    .line 70
    sput-object p0, Lcom/nokoprint/ActivityDevices;->aa:Lcom/nokoprint/core/p;

    return-object p0
.end method

.method static synthetic d(Lcom/nokoprint/ActivityDevices;)Ljava/lang/Thread;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->F:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic e(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->w:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic f(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->x:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic g(Lcom/nokoprint/ActivityDevices;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/nokoprint/ActivityDevices;->T:I

    return p0
.end method

.method static synthetic h(Lcom/nokoprint/ActivityDevices;)Landroid/view/View;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->U:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/nokoprint/ActivityDevices;)Landroid/app/AlertDialog;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->V:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic j(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/ActivityDevices$f;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->B:Lcom/nokoprint/ActivityDevices$f;

    return-object p0
.end method

.method static synthetic k(Lcom/nokoprint/ActivityDevices;)I
    .locals 2

    .line 70
    iget v0, p0, Lcom/nokoprint/ActivityDevices;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nokoprint/ActivityDevices;->W:I

    return v0
.end method

.method static synthetic l(Lcom/nokoprint/ActivityDevices;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/nokoprint/ActivityDevices;->W:I

    return p0
.end method

.method static synthetic m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->S:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic n(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->y:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic o(Lcom/nokoprint/ActivityDevices;)I
    .locals 2

    .line 70
    iget v0, p0, Lcom/nokoprint/ActivityDevices;->W:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/nokoprint/ActivityDevices;->W:I

    return v0
.end method

.method static synthetic p(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/c;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->G:Lcom/nokoprint/c/c;

    return-object p0
.end method

.method static synthetic q(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/b;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->I:Lcom/nokoprint/c/b;

    return-object p0
.end method

.method static synthetic r(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/d;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->H:Lcom/nokoprint/c/d;

    return-object p0
.end method

.method static synthetic s(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/e;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->J:Lcom/nokoprint/c/e;

    return-object p0
.end method

.method static synthetic t(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/f;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->K:Lcom/nokoprint/c/f;

    return-object p0
.end method

.method static synthetic u(Lcom/nokoprint/ActivityDevices;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/nokoprint/ActivityDevices;->X:Z

    return p0
.end method

.method static synthetic v(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->z:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic w(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/ActivityDevices$b;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->C:Lcom/nokoprint/ActivityDevices$b;

    return-object p0
.end method

.method static synthetic x(Lcom/nokoprint/ActivityDevices;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/nokoprint/ActivityDevices;->Y:Z

    return p0
.end method

.method static synthetic y(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->A:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic z(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/g;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices;->M:Lcom/nokoprint/c/g;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 262
    sget-object v0, Lcom/nokoprint/ActivityDevices;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 263
    sput-object v0, Lcom/nokoprint/ActivityDevices;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 264
    invoke-direct {p0, v0}, Lcom/nokoprint/ActivityDevices;->a(I)V

    .line 266
    :cond_0
    invoke-super {p0}, Lcom/nokoprint/b;->c()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 1049
    sget-object v0, Lcom/nokoprint/ActivityDevices;->aa:Lcom/nokoprint/core/p;

    if-eqz v0, :cond_1

    .line 1050
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "model"

    .line 1051
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1052
    :goto_0
    new-instance v2, Lcom/nokoprint/ActivityDevices$d;

    sget-object v3, Lcom/nokoprint/ActivityDevices;->aa:Lcom/nokoprint/core/p;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/nokoprint/ActivityDevices$d;-><init>(Lcom/nokoprint/ActivityDevices;Lcom/nokoprint/core/p;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/nokoprint/ActivityDevices;->E:Ljava/lang/Thread;

    .line 1053
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 1055
    :cond_1
    invoke-virtual {p0}, Lcom/nokoprint/ActivityDevices;->x()V

    .line 1056
    :goto_1
    sput-object v1, Lcom/nokoprint/ActivityDevices;->aa:Lcom/nokoprint/core/p;

    .line 1058
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/nokoprint/b;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 114
    invoke-super {p0, p1}, Lcom/nokoprint/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f080003

    .line 116
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices;->setContentView(I)V

    .line 118
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f080009

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/ActivityDevices;->U:Landroid/view/View;

    .line 120
    new-instance p1, Lcom/nokoprint/d$c;

    invoke-direct {p1, p0}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b001d

    .line 122
    invoke-virtual {p1, v0}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->U:Landroid/view/View;

    .line 123
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/nokoprint/ActivityDevices$9;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityDevices$9;-><init>(Lcom/nokoprint/ActivityDevices;)V

    const v1, 0x7f0b0010

    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/nokoprint/ActivityDevices$1;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityDevices$1;-><init>(Lcom/nokoprint/ActivityDevices;)V

    const v1, 0x7f0b000d

    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/ActivityDevices;->V:Landroid/app/AlertDialog;

    .line 134
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/ActivityDevices;->v:Ljava/util/Stack;

    .line 135
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/ActivityDevices;->w:Ljava/util/Vector;

    .line 136
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/ActivityDevices;->x:Ljava/util/Vector;

    .line 137
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/ActivityDevices;->y:Ljava/util/Vector;

    .line 138
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/ActivityDevices;->z:Ljava/util/Vector;

    .line 139
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/ActivityDevices;->A:Ljava/util/Vector;

    const p1, 0x7f0600b9

    .line 141
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 142
    new-instance v0, Lcom/nokoprint/ActivityDevices$f;

    invoke-direct {v0, p0, p0}, Lcom/nokoprint/ActivityDevices$f;-><init>(Lcom/nokoprint/ActivityDevices;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityDevices;->B:Lcom/nokoprint/ActivityDevices$f;

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    new-instance v0, Lcom/nokoprint/ActivityDevices$10;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityDevices$10;-><init>(Lcom/nokoprint/ActivityDevices;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    new-instance v0, Lcom/nokoprint/ActivityDevices$11;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityDevices$11;-><init>(Lcom/nokoprint/ActivityDevices;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const p1, 0x7f060030

    .line 168
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 169
    new-instance v0, Lcom/nokoprint/ActivityDevices$b;

    invoke-direct {v0, p0, p0}, Lcom/nokoprint/ActivityDevices$b;-><init>(Lcom/nokoprint/ActivityDevices;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityDevices;->C:Lcom/nokoprint/ActivityDevices$b;

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    new-instance v0, Lcom/nokoprint/ActivityDevices$12;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityDevices$12;-><init>(Lcom/nokoprint/ActivityDevices;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    new-instance v0, Lcom/nokoprint/ActivityDevices$13;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityDevices$13;-><init>(Lcom/nokoprint/ActivityDevices;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const p1, 0x7f0600b3

    .line 187
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 188
    new-instance v0, Lcom/nokoprint/ActivityDevices$e;

    invoke-direct {v0, p0, p0}, Lcom/nokoprint/ActivityDevices$e;-><init>(Lcom/nokoprint/ActivityDevices;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityDevices;->D:Lcom/nokoprint/ActivityDevices$e;

    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    new-instance v0, Lcom/nokoprint/ActivityDevices$14;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityDevices$14;-><init>(Lcom/nokoprint/ActivityDevices;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 197
    new-instance v0, Lcom/nokoprint/ActivityDevices$15;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityDevices$15;-><init>(Lcom/nokoprint/ActivityDevices;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const p1, 0x7f060036

    .line 206
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nokoprint/ActivityDevices$16;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityDevices$16;-><init>(Lcom/nokoprint/ActivityDevices;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f060034

    .line 212
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nokoprint/ActivityDevices$2;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityDevices$2;-><init>(Lcom/nokoprint/ActivityDevices;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f060035

    .line 218
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nokoprint/ActivityDevices$3;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityDevices$3;-><init>(Lcom/nokoprint/ActivityDevices;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-virtual {p0}, Lcom/nokoprint/ActivityDevices;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WIFI"

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0, v1}, Lcom/nokoprint/ActivityDevices;->a(I)V

    goto :goto_0

    :cond_0
    const-string v0, "BT"

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 229
    invoke-direct {p0, v2}, Lcom/nokoprint/ActivityDevices;->a(I)V

    goto :goto_0

    :cond_1
    const-string v0, "USB"

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 231
    invoke-direct {p0, v0}, Lcom/nokoprint/ActivityDevices;->a(I)V

    goto :goto_0

    .line 233
    :cond_2
    sget-object p1, Lcom/nokoprint/ActivityDevices;->b:Lcom/nokoprint/core/p;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nokoprint/ActivityDevices;->b:Lcom/nokoprint/core/p;

    iget-object p1, p1, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v3, "bluetooth.local."

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 234
    invoke-direct {p0, v2}, Lcom/nokoprint/ActivityDevices;->a(I)V

    goto :goto_0

    .line 235
    :cond_3
    sget-object p1, Lcom/nokoprint/ActivityDevices;->b:Lcom/nokoprint/core/p;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/nokoprint/ActivityDevices;->b:Lcom/nokoprint/core/p;

    iget-object p1, p1, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v2, "usb.local."

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 236
    invoke-direct {p0, v0}, Lcom/nokoprint/ActivityDevices;->a(I)V

    goto :goto_0

    .line 238
    :cond_4
    invoke-direct {p0, v1}, Lcom/nokoprint/ActivityDevices;->a(I)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 244
    iget v0, p0, Lcom/nokoprint/ActivityDevices;->T:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v4, p0, Lcom/nokoprint/ActivityDevices;->W:I

    if-eqz v4, :cond_2

    :cond_0
    if-ne v0, v1, :cond_1

    iget-boolean v4, p0, Lcom/nokoprint/ActivityDevices;->X:Z

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Lcom/nokoprint/ActivityDevices;->Y:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x6f

    const v5, 0x7f0b0007

    .line 247
    invoke-interface {p1, v2, v4, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v3
.end method

.method public onDestroy()V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->M:Lcom/nokoprint/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokoprint/c/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->M:Lcom/nokoprint/c/g;

    invoke-virtual {v0}, Lcom/nokoprint/c/g;->destroy()V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->L:Lcom/nokoprint/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nokoprint/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->L:Lcom/nokoprint/c/a;

    invoke-virtual {v0}, Lcom/nokoprint/c/a;->destroy()V

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->G:Lcom/nokoprint/c/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nokoprint/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->G:Lcom/nokoprint/c/c;

    invoke-virtual {v0}, Lcom/nokoprint/c/c;->destroy()V

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->H:Lcom/nokoprint/c/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nokoprint/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 527
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->H:Lcom/nokoprint/c/d;

    invoke-virtual {v0}, Lcom/nokoprint/c/d;->destroy()V

    .line 528
    :cond_3
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->I:Lcom/nokoprint/c/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nokoprint/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 529
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->I:Lcom/nokoprint/c/b;

    invoke-virtual {v0}, Lcom/nokoprint/c/b;->destroy()V

    .line 530
    :cond_4
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->J:Lcom/nokoprint/c/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nokoprint/c/e;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 531
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->J:Lcom/nokoprint/c/e;

    invoke-virtual {v0}, Lcom/nokoprint/c/e;->destroy()V

    .line 532
    :cond_5
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->K:Lcom/nokoprint/c/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nokoprint/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 533
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->K:Lcom/nokoprint/c/f;

    invoke-virtual {v0}, Lcom/nokoprint/c/f;->destroy()V

    .line 534
    :cond_6
    invoke-super {p0}, Lcom/nokoprint/b;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices;->v:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    .line 383
    invoke-direct {p0, p1}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/f/av;)V

    return v1

    .line 386
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/nokoprint/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 253
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/nokoprint/ActivityDevices;->a()V

    const/4 p1, 0x1

    return p1

    .line 257
    :cond_0
    invoke-super {p0, p1}, Lcom/nokoprint/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const p2, 0x6c88b

    if-ne p1, p2, :cond_1

    .line 371
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/nokoprint/ActivityDevices;->a()V

    goto :goto_0

    :cond_0
    const p1, 0x7f060030

    .line 374
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f060033

    .line 375
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 271
    invoke-super {p0}, Lcom/nokoprint/b;->onResume()V

    .line 272
    iget v0, p0, Lcom/nokoprint/ActivityDevices;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/nokoprint/ActivityDevices;->Y:Z

    if-nez v0, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/nokoprint/ActivityDevices;->a()V

    .line 274
    :cond_0
    iget-boolean v0, p0, Lcom/nokoprint/ActivityDevices;->Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nokoprint/ActivityDevices;->Z:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 275
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityDevices;->setResult(I)V

    .line 276
    invoke-virtual {p0}, Lcom/nokoprint/ActivityDevices;->finish()V

    :cond_1
    return-void
.end method

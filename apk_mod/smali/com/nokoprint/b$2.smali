.class Lcom/nokoprint/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/b;


# direct methods
.method constructor <init>(Lcom/nokoprint/b;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 414
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->a(Lcom/nokoprint/b;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 422
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->b(Lcom/nokoprint/b;)Lcom/nokoprint/c/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 423
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->b(Lcom/nokoprint/b;)Lcom/nokoprint/c/g;

    move-result-object p1

    iget-object v0, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {v0}, Lcom/nokoprint/b;->a(Lcom/nokoprint/b;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/c/g;->a(Ljava/util/Vector;)V

    .line 424
    :cond_1
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->c(Lcom/nokoprint/b;)Lcom/nokoprint/c/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 425
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->c(Lcom/nokoprint/b;)Lcom/nokoprint/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {v0}, Lcom/nokoprint/b;->a(Lcom/nokoprint/b;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/c/a;->a(Ljava/util/Vector;)V

    .line 426
    :cond_2
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->d(Lcom/nokoprint/b;)Lcom/nokoprint/c/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 427
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->d(Lcom/nokoprint/b;)Lcom/nokoprint/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {v0}, Lcom/nokoprint/b;->a(Lcom/nokoprint/b;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/c/c;->a(Ljava/util/Vector;)V

    .line 428
    :cond_3
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->e(Lcom/nokoprint/b;)Lcom/nokoprint/c/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 429
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->e(Lcom/nokoprint/b;)Lcom/nokoprint/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {v0}, Lcom/nokoprint/b;->a(Lcom/nokoprint/b;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/c/d;->a(Ljava/util/Vector;)V

    .line 430
    :cond_4
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->f(Lcom/nokoprint/b;)Lcom/nokoprint/c/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 431
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->f(Lcom/nokoprint/b;)Lcom/nokoprint/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {v0}, Lcom/nokoprint/b;->a(Lcom/nokoprint/b;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/c/b;->a(Ljava/util/Vector;)V

    .line 432
    :cond_5
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->g(Lcom/nokoprint/b;)Lcom/nokoprint/c/e;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 433
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->g(Lcom/nokoprint/b;)Lcom/nokoprint/c/e;

    move-result-object p1

    iget-object v0, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {v0}, Lcom/nokoprint/b;->a(Lcom/nokoprint/b;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/c/e;->a(Ljava/util/Vector;)V

    .line 434
    :cond_6
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->h(Lcom/nokoprint/b;)Lcom/nokoprint/c/f;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 435
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->h(Lcom/nokoprint/b;)Lcom/nokoprint/c/f;

    move-result-object p1

    iget-object v0, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {v0}, Lcom/nokoprint/b;->a(Lcom/nokoprint/b;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/c/f;->a(Ljava/util/Vector;)V

    .line 437
    :cond_7
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->b(Lcom/nokoprint/b;)Lcom/nokoprint/c/g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->b(Lcom/nokoprint/b;)Lcom/nokoprint/c/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/g;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_8
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    .line 438
    invoke-static {p1}, Lcom/nokoprint/b;->c(Lcom/nokoprint/b;)Lcom/nokoprint/c/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->c(Lcom/nokoprint/b;)Lcom/nokoprint/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/a;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_9
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    .line 439
    invoke-static {p1}, Lcom/nokoprint/b;->d(Lcom/nokoprint/b;)Lcom/nokoprint/c/c;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->d(Lcom/nokoprint/b;)Lcom/nokoprint/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/c;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_a
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    .line 440
    invoke-static {p1}, Lcom/nokoprint/b;->e(Lcom/nokoprint/b;)Lcom/nokoprint/c/d;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->e(Lcom/nokoprint/b;)Lcom/nokoprint/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/d;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_b
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    .line 441
    invoke-static {p1}, Lcom/nokoprint/b;->f(Lcom/nokoprint/b;)Lcom/nokoprint/c/b;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->f(Lcom/nokoprint/b;)Lcom/nokoprint/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/b;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_c
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    .line 442
    invoke-static {p1}, Lcom/nokoprint/b;->g(Lcom/nokoprint/b;)Lcom/nokoprint/c/e;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->g(Lcom/nokoprint/b;)Lcom/nokoprint/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/e;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    .line 443
    invoke-static {p1}, Lcom/nokoprint/b;->h(Lcom/nokoprint/b;)Lcom/nokoprint/c/f;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->h(Lcom/nokoprint/b;)Lcom/nokoprint/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/f;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_1

    .line 461
    :cond_e
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    iget-object p1, p1, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v2, "printer"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v0, "\\|"

    .line 463
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    :cond_f
    const/4 v0, 0x0

    .line 464
    :goto_0
    iget-object v2, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {v2}, Lcom/nokoprint/b;->a(Lcom/nokoprint/b;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_19

    .line 465
    iget-object v2, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {v2}, Lcom/nokoprint/b;->a(Lcom/nokoprint/b;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokoprint/core/p;

    iget-object v2, v2, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 466
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->b(Lcom/nokoprint/b;)Lcom/nokoprint/c/g;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->b(Lcom/nokoprint/b;)Lcom/nokoprint/c/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/g;->a()Z

    move-result p1

    if-nez p1, :cond_10

    .line 467
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->b(Lcom/nokoprint/b;)Lcom/nokoprint/c/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/g;->destroy()V

    .line 468
    :cond_10
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->c(Lcom/nokoprint/b;)Lcom/nokoprint/c/a;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->c(Lcom/nokoprint/b;)Lcom/nokoprint/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/a;->a()Z

    move-result p1

    if-nez p1, :cond_11

    .line 469
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->c(Lcom/nokoprint/b;)Lcom/nokoprint/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/a;->destroy()V

    .line 470
    :cond_11
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->d(Lcom/nokoprint/b;)Lcom/nokoprint/c/c;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->d(Lcom/nokoprint/b;)Lcom/nokoprint/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/c;->a()Z

    move-result p1

    if-nez p1, :cond_12

    .line 471
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->d(Lcom/nokoprint/b;)Lcom/nokoprint/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/c;->destroy()V

    .line 472
    :cond_12
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->e(Lcom/nokoprint/b;)Lcom/nokoprint/c/d;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->e(Lcom/nokoprint/b;)Lcom/nokoprint/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/d;->a()Z

    move-result p1

    if-nez p1, :cond_13

    .line 473
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->e(Lcom/nokoprint/b;)Lcom/nokoprint/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/d;->destroy()V

    .line 474
    :cond_13
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->f(Lcom/nokoprint/b;)Lcom/nokoprint/c/b;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->f(Lcom/nokoprint/b;)Lcom/nokoprint/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/b;->a()Z

    move-result p1

    if-nez p1, :cond_14

    .line 475
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->f(Lcom/nokoprint/b;)Lcom/nokoprint/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/b;->destroy()V

    .line 476
    :cond_14
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->g(Lcom/nokoprint/b;)Lcom/nokoprint/c/e;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->g(Lcom/nokoprint/b;)Lcom/nokoprint/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/e;->a()Z

    move-result p1

    if-nez p1, :cond_15

    .line 477
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->g(Lcom/nokoprint/b;)Lcom/nokoprint/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/e;->destroy()V

    .line 478
    :cond_15
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->h(Lcom/nokoprint/b;)Lcom/nokoprint/c/f;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->h(Lcom/nokoprint/b;)Lcom/nokoprint/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/f;->a()Z

    move-result p1

    if-nez p1, :cond_19

    .line 479
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->h(Lcom/nokoprint/b;)Lcom/nokoprint/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/f;->destroy()V

    goto :goto_3

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 444
    :cond_17
    :goto_1
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    monitor-enter p1

    .line 446
    :try_start_0
    iget-object v2, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {v2}, Lcom/nokoprint/b;->i(Lcom/nokoprint/b;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {v2}, Lcom/nokoprint/b;->i(Lcom/nokoprint/b;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 447
    iget-object v2, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {v2}, Lcom/nokoprint/b;->i(Lcom/nokoprint/b;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 449
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 450
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 452
    :cond_18
    :goto_2
    iget-object v2, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {v2, v0}, Lcom/nokoprint/b;->a(Lcom/nokoprint/b;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 453
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    new-instance v0, Lcom/nokoprint/b$2$1;

    invoke-direct {v0, p0}, Lcom/nokoprint/b$2$1;-><init>(Lcom/nokoprint/b$2;)V

    invoke-static {p1, v0}, Lcom/nokoprint/b;->a(Lcom/nokoprint/b;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 459
    iget-object p1, p0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->j(Lcom/nokoprint/b;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_19
    :goto_3
    return v1

    .line 453
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.class public Lcom/appbrain/a/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "j"

.field private static volatile b:Lcom/appbrain/h;

.field private static volatile c:Z

.field private static d:Ljava/lang/Long;


# instance fields
.field private final e:Z

.field private f:Z

.field private g:Z

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/j;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appbrain/a/j;->h:Z

    iput-boolean v0, p0, Lcom/appbrain/a/j;->e:Z

    return-void
.end method

.method static a()Lcom/appbrain/a/j;
    .locals 2

    new-instance v0, Lcom/appbrain/a/j;

    invoke-direct {v0}, Lcom/appbrain/a/j;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appbrain/a/j;->f:Z

    return-object v0
.end method

.method private a(ZLjava/util/List;)Lcom/appbrain/h/b$a;
    .locals 11

    invoke-static {}, Lcom/appbrain/c/j;->c()V

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/c/af;->b()Lcom/appbrain/c/af;

    move-result-object v0

    invoke-static {}, Lcom/appbrain/a/at;->b()Lcom/appbrain/a/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/at;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/a/at$b;

    invoke-static {}, Lcom/appbrain/a/al;->a()Lcom/appbrain/a/al;

    move-result-object v2

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/h/b$a;->c()Lcom/appbrain/h/b$a$a;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/appbrain/h/b$a$a;->a(J)Lcom/appbrain/h/b$a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/appbrain/h/b$a$a;->b(J)Lcom/appbrain/h/b$a$a;

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/a/bh;->a()Lcom/appbrain/a/bh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appbrain/a/bh;->f()Lcom/appbrain/a/ao;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appbrain/a/ao;->a(Lcom/appbrain/h/b$a$a;)V

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {v3}, Lcom/appbrain/a/j;->a(Lcom/appbrain/h/b$a$a;)V

    invoke-static {}, Lcom/appbrain/c/s;->a()Lcom/appbrain/c/s;

    move-result-object v6

    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/appbrain/c/s;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/appbrain/h/b$a$a;->k()I

    move-result v6

    or-int/lit8 v6, v6, 0x2

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->q(I)Lcom/appbrain/h/b$a$a;

    :cond_0
    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    iget-boolean v6, p0, Lcom/appbrain/a/j;->e:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/appbrain/a/ax;->a()Lcom/appbrain/a/ax;

    move-result-object v6

    if-eqz p1, :cond_1

    const/16 v9, 0x1f4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {v6, v9, v10}, Lcom/appbrain/a/ax;->a(ILjava/util/concurrent/TimeUnit;)Lcom/appbrain/a/ax$a;

    move-result-object v6

    iget-boolean v9, p0, Lcom/appbrain/a/j;->g:Z

    if-eqz v9, :cond_3

    iput-boolean v8, p0, Lcom/appbrain/a/j;->g:Z

    goto :goto_1

    :cond_2
    move-object v6, v7

    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/appbrain/a/ax$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/appbrain/h/b$a$a;->o(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    invoke-virtual {v6}, Lcom/appbrain/a/ax$a;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/appbrain/h/b$a$a;->c()Lcom/appbrain/h/b$a$a;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/appbrain/c/af;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->a(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/appbrain/c/af;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->b(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/af;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->c(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/af;->g()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->z(I)Lcom/appbrain/h/b$a$a;

    invoke-virtual {v3}, Lcom/appbrain/h/b$a$a;->l()Lcom/appbrain/h/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/af;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->d(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->e(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/af;->d()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->a(I)Lcom/appbrain/h/b$a$a;

    invoke-virtual {v1}, Lcom/appbrain/a/at$b;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->b(I)Lcom/appbrain/h/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/af;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->f(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/af;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->g(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->h(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->k(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->i(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->j(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->m(I)Lcom/appbrain/h/b$a$a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appbrain/h/b$a$a;->l(I)Lcom/appbrain/h/b$a$a;

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    invoke-virtual {v3}, Lcom/appbrain/h/b$a$a;->a()Lcom/appbrain/h/b$a$a;

    invoke-static {}, Lcom/appbrain/a/bl;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Lcom/appbrain/h/b$a$a;->l(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    :cond_6
    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/a/bl;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appbrain/h/b$a$a;->c(I)Lcom/appbrain/h/b$a$a;

    invoke-static {}, Lcom/appbrain/a/bl;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appbrain/h/b$a$a;->d(I)Lcom/appbrain/h/b$a$a;

    invoke-static {}, Lcom/appbrain/a/j;->e()J

    move-result-wide v4

    const-wide/16 v9, 0x3e8

    div-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Lcom/appbrain/h/b$a$a;->c(J)Lcom/appbrain/h/b$a$a;

    invoke-static {}, Lcom/appbrain/c/an;->b()Lcom/appbrain/c/q$d;

    move-result-object v4

    invoke-interface {v4}, Lcom/appbrain/c/q$d;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appbrain/h/b$a$a;->e(I)Lcom/appbrain/h/b$a$a;

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/c/s;->a()Lcom/appbrain/c/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appbrain/c/s;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appbrain/h/b$a$a;->f(I)Lcom/appbrain/h/b$a$a;

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/appbrain/a/al;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appbrain/h/b$a$a;->g(I)Lcom/appbrain/h/b$a$a;

    invoke-static {}, Lcom/appbrain/a/j;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appbrain/h/b$a$a;->h(I)Lcom/appbrain/h/b$a$a;

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/a/bl;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appbrain/h/b$a$a;->i(I)Lcom/appbrain/h/b$a$a;

    invoke-static {}, Lcom/appbrain/a/bl;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appbrain/h/b$a$a;->j(I)Lcom/appbrain/h/b$a$a;

    invoke-static {}, Lcom/appbrain/a/bl;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appbrain/h/b$a$a;->k(I)Lcom/appbrain/h/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/af;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appbrain/h/b$a$a;->m(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    invoke-virtual {v2}, Lcom/appbrain/a/al;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appbrain/h/b$a$a;->s(I)Lcom/appbrain/h/b$a$a;

    invoke-virtual {v2}, Lcom/appbrain/a/al;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/appbrain/h/b$a$a;->t(I)Lcom/appbrain/h/b$a$a;

    invoke-static {}, Lcom/appbrain/a/j;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/appbrain/h/b$a$a;->r(I)Lcom/appbrain/h/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/af;->m()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/appbrain/h/b$a$a;->u(I)Lcom/appbrain/h/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/c/af;->n()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/appbrain/h/b$a$a;->v(I)Lcom/appbrain/h/b$a$a;

    const-string v2, "extra"

    invoke-static {v2, v7}, Lcom/appbrain/a/bl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3, v2}, Lcom/appbrain/h/b$a$a;->n(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    :cond_7
    invoke-virtual {v1}, Lcom/appbrain/a/at$b;->c()I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {v1}, Lcom/appbrain/a/at$b;->c()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/appbrain/h/b$a$a;->n(I)Lcom/appbrain/h/b$a$a;

    :cond_8
    invoke-virtual {v1}, Lcom/appbrain/a/at$b;->d()I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v1}, Lcom/appbrain/a/at$b;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/appbrain/h/b$a$a;->o(I)Lcom/appbrain/h/b$a$a;

    :cond_9
    invoke-virtual {v1}, Lcom/appbrain/a/at$b;->e()[I

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_a

    invoke-virtual {v1}, Lcom/appbrain/a/at$b;->e()[I

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_a

    aget v6, v2, v5

    invoke-virtual {v3, v6}, Lcom/appbrain/h/b$a$a;->A(I)Lcom/appbrain/h/b$a$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lcom/appbrain/a/at$b;->a()J

    move-result-wide v1

    div-long/2addr v1, v9

    invoke-virtual {v3, v1, v2}, Lcom/appbrain/h/b$a$a;->d(J)Lcom/appbrain/h/b$a$a;

    invoke-static {}, Lcom/appbrain/a/bh;->a()Lcom/appbrain/a/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/bh;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/appbrain/h/b$a$a;->b()Lcom/appbrain/h/b$a$a;

    :cond_b
    invoke-virtual {v0}, Lcom/appbrain/c/af;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/appbrain/h/b$a$a;->p(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    invoke-static {}, Lcom/appbrain/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/appbrain/h/b$a$a;->j()Lcom/appbrain/h/b$a$a;

    :cond_c
    sget-object v0, Lcom/appbrain/a/j;->b:Lcom/appbrain/h;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/appbrain/h;->d()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/appbrain/a/j;->d()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/appbrain/h;->d()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/appbrain/h/b$a$a;->a(F)Lcom/appbrain/h/b$a$a;

    invoke-virtual {v0}, Lcom/appbrain/h;->d()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/appbrain/h/b$a$a;->b(F)Lcom/appbrain/h/b$a$a;

    :cond_d
    invoke-virtual {v0}, Lcom/appbrain/h;->a()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/appbrain/h;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    div-long/2addr v1, v9

    invoke-virtual {v3, v1, v2}, Lcom/appbrain/h/b$a$a;->e(J)Lcom/appbrain/h/b$a$a;

    :cond_e
    invoke-virtual {v0}, Lcom/appbrain/h;->c()Lcom/appbrain/h$a;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/appbrain/h;->c()Lcom/appbrain/h$a;

    move-result-object v1

    sget-object v2, Lcom/appbrain/h$a;->a:Lcom/appbrain/h$a;

    if-eq v1, v2, :cond_10

    invoke-virtual {v0}, Lcom/appbrain/h;->c()Lcom/appbrain/h$a;

    move-result-object v1

    sget-object v2, Lcom/appbrain/h$a;->b:Lcom/appbrain/h$a;

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v3, v1}, Lcom/appbrain/h/b$a$a;->a(Z)Lcom/appbrain/h/b$a$a;

    :cond_10
    invoke-virtual {v0}, Lcom/appbrain/h;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/appbrain/h;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_12

    const/16 v1, 0xa

    invoke-virtual {v0}, Lcom/appbrain/h;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xf

    if-le v4, v5, :cond_11

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v3, v1}, Lcom/appbrain/h/b$a$a;->q(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    move v1, v2

    goto :goto_5

    :cond_12
    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-direct {p0, v3}, Lcom/appbrain/a/j;->b(Lcom/appbrain/h/b$a$a;)V

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/appbrain/h/b$a$a;->r(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    if-eqz p1, :cond_13

    const/16 p1, 0x12c

    goto :goto_6

    :cond_13
    const/16 p1, 0x1388

    :goto_6
    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/a/s;->a(Landroid/content/Context;)Lcom/appbrain/a/s;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1}, Lcom/appbrain/a/s;->a(ILjava/util/concurrent/TimeUnit;)Lcom/appbrain/a/s$a;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p1, Lcom/appbrain/a/s$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/appbrain/a/s$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/appbrain/h/b$a$a;->s(Ljava/lang/String;)Lcom/appbrain/h/b$a$a;

    :cond_14
    iget v0, p1, Lcom/appbrain/a/s$a;->c:I

    if-eqz v0, :cond_15

    iget v0, p1, Lcom/appbrain/a/s$a;->c:I

    invoke-virtual {v3, v0}, Lcom/appbrain/h/b$a$a;->w(I)Lcom/appbrain/h/b$a$a;

    :cond_15
    iget v0, p1, Lcom/appbrain/a/s$a;->b:I

    if-eqz v0, :cond_16

    iget p1, p1, Lcom/appbrain/a/s$a;->b:I

    invoke-virtual {v3, p1}, Lcom/appbrain/h/b$a$a;->x(I)Lcom/appbrain/h/b$a$a;

    :cond_16
    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/appbrain/c/s;->a()Lcom/appbrain/c/s;

    move-result-object p1

    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appbrain/c/s;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/h/b$a$a;->y(I)Lcom/appbrain/h/b$a$a;

    invoke-static {}, Lcom/appbrain/c/ap;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/appbrain/h/b$a$a;->i(J)Lcom/appbrain/h/b$a$a;

    invoke-static {p2}, Lcom/appbrain/a/j;->c(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/appbrain/h/b$a$a;->g()Lcom/appbrain/e/q;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/b$a;

    return-object p1
.end method

.method private static a(Lcom/appbrain/h/b$a$a;)V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/appbrain/h/b$a$a;->p(I)Lcom/appbrain/h/b$a$a;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/appbrain/h/b$a$a;->k()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appbrain/h/b$a$a;->q(I)Lcom/appbrain/h/b$a$a;

    :cond_2
    return-void
.end method

.method private static b()I
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v4, v0, v3

    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v4, v0, v2

    :goto_0
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_9

    aget-object v7, v0, v5

    const-string v8, ""

    if-nez v7, :cond_1

    move-object v9, v8

    goto :goto_2

    :cond_1
    move-object v9, v7

    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v8, "arm64-v8a"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v10, 0x6

    goto :goto_3

    :sswitch_1
    const-string v8, "armeabi-v7a"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    goto :goto_3

    :sswitch_2
    const-string v8, "x86"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    goto :goto_3

    :sswitch_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x3

    goto :goto_3

    :sswitch_4
    const-string v8, "unknown"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_5
    const-string v8, "armeabi"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    goto :goto_3

    :sswitch_6
    const-string v8, "x86_64"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    packed-switch v10, :pswitch_data_0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown ABI: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appbrain/c/i;->b(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    or-int/lit8 v6, v6, 0x4

    goto :goto_4

    :pswitch_1
    or-int/lit8 v6, v6, 0x2

    goto :goto_4

    :pswitch_2
    or-int/lit8 v6, v6, 0x8

    goto :goto_4

    :pswitch_3
    or-int/lit8 v6, v6, 0x1

    goto :goto_4

    :pswitch_4
    or-int/lit8 v6, v6, 0x10

    :goto_4
    :pswitch_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_6
        -0x2c0bb1c1 -> :sswitch_5
        -0x10fa53b6 -> :sswitch_4
        0x0 -> :sswitch_3
        0x1c976 -> :sswitch_2
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/appbrain/h/b$a$a;)V
    .locals 11

    invoke-virtual {p1}, Lcom/appbrain/h/b$a$a;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/appbrain/a/j;->f:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/appbrain/a/j;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    const-string v0, "useloc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appbrain/a/bl;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/appbrain/a/j;->h:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    const-string v4, "gps"

    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-object v4, v0

    const/4 v5, 0x1

    :goto_0
    :try_start_2
    const-string v6, "network"

    invoke-virtual {v2, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-nez v4, :cond_0

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    goto :goto_1

    :catch_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move-object v4, v0

    const/4 v5, 0x0

    :cond_2
    :goto_2
    const/4 v2, 0x2

    if-ne v5, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    :try_start_3
    iput-boolean v3, p0, Lcom/appbrain/a/j;->h:Z

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/32 v7, 0x36ee80

    sub-long/2addr v5, v7

    cmp-long v1, v2, v5

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_3

    :catchall_0
    move-object v0, v4

    :catchall_1
    iput-boolean v1, p0, Lcom/appbrain/a/j;->h:Z

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/appbrain/h/b$a$a;->a(F)Lcom/appbrain/h/b$a$a;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/appbrain/h/b$a$a;->b(F)Lcom/appbrain/h/b$a$a;

    :cond_5
    return-void
.end method

.method private static c()I
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    return v2

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static d()Z
    .locals 1

    invoke-static {}, Lcom/appbrain/a/ab;->a()Lcom/appbrain/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/ab;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/appbrain/a/j;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static e()J
    .locals 5

    sget-object v0, Lcom/appbrain/a/j;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/ae;->b()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/appbrain/a/j;->d:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/j;->d:Ljava/lang/Long;

    :cond_1
    :goto_1
    sget-object v0, Lcom/appbrain/a/j;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/appbrain/h/b$a;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/appbrain/a/j;->a(ZLjava/util/List;)Lcom/appbrain/h/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/appbrain/h/b$a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/appbrain/a/j;->a(ZLjava/util/List;)Lcom/appbrain/h/b$a;

    move-result-object p1

    return-object p1
.end method

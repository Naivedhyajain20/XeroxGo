.class public final Lcom/appbrain/d/a$a;
.super Lcom/appbrain/e/q;

# interfaces
.implements Lcom/appbrain/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/d/a$a$a;
    }
.end annotation


# static fields
.field private static final l:Lcom/appbrain/d/a$a;

.field private static volatile m:Lcom/appbrain/e/aa;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lcom/appbrain/e/s$e;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/appbrain/h/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/d/a$a;

    invoke-direct {v0}, Lcom/appbrain/d/a$a;-><init>()V

    sput-object v0, Lcom/appbrain/d/a$a;->l:Lcom/appbrain/d/a$a;

    invoke-virtual {v0}, Lcom/appbrain/d/a$a;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/e/q;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/d/a$a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/appbrain/d/a$a;->s()Lcom/appbrain/e/s$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/d/a$a;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/appbrain/d/a$a;->d:I

    iput p1, p0, Lcom/appbrain/d/a$a;->h:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/d/a$a;J)V
    .locals 1

    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/appbrain/d/a$a;->d:I

    iput-wide p1, p0, Lcom/appbrain/d/a$a;->f:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/d/a$a;Lcom/appbrain/d/a$d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    invoke-interface {v0}, Lcom/appbrain/e/s$e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    invoke-static {v0}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/s$e;)Lcom/appbrain/e/s$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    :cond_0
    iget-object p0, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    invoke-virtual {p1}, Lcom/appbrain/d/a$d$a;->g()Lcom/appbrain/e/q;

    move-result-object p1

    check-cast p1, Lcom/appbrain/d/a$d;

    invoke-interface {p0, p1}, Lcom/appbrain/e/s$e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/appbrain/d/a$a;Lcom/appbrain/h/c$a;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/appbrain/d/a$a;->k:Lcom/appbrain/h/c$a;

    iget p1, p0, Lcom/appbrain/d/a$a;->d:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/appbrain/d/a$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/d/a$a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appbrain/d/a$a;->d:I

    iput-object p1, p0, Lcom/appbrain/d/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/appbrain/d/a$a;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/appbrain/d/a$a;->d:I

    iput p1, p0, Lcom/appbrain/d/a$a;->i:I

    return-void
.end method

.method static synthetic c(Lcom/appbrain/d/a$a;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/appbrain/d/a$a;->d:I

    iput p1, p0, Lcom/appbrain/d/a$a;->j:I

    return-void
.end method

.method public static e()Lcom/appbrain/d/a$a$a;
    .locals 1

    sget-object v0, Lcom/appbrain/d/a$a;->l:Lcom/appbrain/d/a$a;

    invoke-virtual {v0}, Lcom/appbrain/d/a$a;->p()Lcom/appbrain/e/q$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/d/a$a$a;

    return-object v0
.end method

.method public static f()Lcom/appbrain/e/aa;
    .locals 1

    sget-object v0, Lcom/appbrain/d/a$a;->l:Lcom/appbrain/d/a$a;

    invoke-virtual {v0}, Lcom/appbrain/d/a$a;->l()Lcom/appbrain/e/aa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()Lcom/appbrain/d/a$a;
    .locals 1

    sget-object v0, Lcom/appbrain/d/a$a;->l:Lcom/appbrain/d/a$a;

    return-object v0
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private x()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/d/a$a;->f:J

    return-wide v0
.end method

.method protected final a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/appbrain/d/a$1;->a:[I

    invoke-virtual {p1}, Lcom/appbrain/e/q$i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/appbrain/d/a$a;->m:Lcom/appbrain/e/aa;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/d/a$a;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/d/a$a;->m:Lcom/appbrain/e/aa;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/e/q$b;

    sget-object p3, Lcom/appbrain/d/a$a;->l:Lcom/appbrain/d/a$a;

    invoke-direct {p2, p3}, Lcom/appbrain/e/q$b;-><init>(Lcom/appbrain/e/q;)V

    sput-object p2, Lcom/appbrain/d/a$a;->m:Lcom/appbrain/e/aa;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/appbrain/d/a$a;->m:Lcom/appbrain/e/aa;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/e/k;

    check-cast p3, Lcom/appbrain/e/n;

    const/4 p1, 0x1

    :cond_2
    :goto_1
    if-nez v0, :cond_e

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/e/k;->a()I

    move-result v2

    if-eqz v2, :cond_d

    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    const/16 v3, 0x18

    if-eq v2, v3, :cond_b

    const/16 v3, 0x22

    if-eq v2, v3, :cond_9

    const/16 v3, 0x28

    if-eq v2, v3, :cond_8

    const/16 v3, 0x30

    if-eq v2, v3, :cond_7

    const/16 v3, 0x40

    if-eq v2, v3, :cond_6

    const/16 v3, 0x4a

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2, p2}, Lcom/appbrain/d/a$a;->a(ILcom/appbrain/e/k;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_3
    iget v2, p0, Lcom/appbrain/d/a$a;->d:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/appbrain/d/a$a;->k:Lcom/appbrain/h/c$a;

    invoke-virtual {v2}, Lcom/appbrain/h/c$a;->p()Lcom/appbrain/e/q$a;

    move-result-object v2

    check-cast v2, Lcom/appbrain/h/c$a$b;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-static {}, Lcom/appbrain/h/c$a;->e()Lcom/appbrain/e/aa;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/appbrain/e/k;->a(Lcom/appbrain/e/aa;Lcom/appbrain/e/n;)Lcom/appbrain/e/x;

    move-result-object v4

    check-cast v4, Lcom/appbrain/h/c$a;

    iput-object v4, p0, Lcom/appbrain/d/a$a;->k:Lcom/appbrain/h/c$a;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lcom/appbrain/h/c$a$b;->a(Lcom/appbrain/e/q;)Lcom/appbrain/e/q$a;

    invoke-virtual {v2}, Lcom/appbrain/h/c$a$b;->f()Lcom/appbrain/e/q;

    move-result-object v2

    check-cast v2, Lcom/appbrain/h/c$a;

    iput-object v2, p0, Lcom/appbrain/d/a$a;->k:Lcom/appbrain/h/c$a;

    :cond_5
    iget v2, p0, Lcom/appbrain/d/a$a;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/appbrain/d/a$a;->d:I

    goto :goto_1

    :cond_6
    iget v2, p0, Lcom/appbrain/d/a$a;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/appbrain/d/a$a;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->e()I

    move-result v2

    iput v2, p0, Lcom/appbrain/d/a$a;->j:I

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/appbrain/d/a$a;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/appbrain/d/a$a;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->e()I

    move-result v2

    iput v2, p0, Lcom/appbrain/d/a$a;->i:I

    goto :goto_1

    :cond_8
    iget v2, p0, Lcom/appbrain/d/a$a;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/appbrain/d/a$a;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->e()I

    move-result v2

    iput v2, p0, Lcom/appbrain/d/a$a;->h:I

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    invoke-interface {v2}, Lcom/appbrain/e/s$e;->a()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    invoke-static {v2}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/s$e;)Lcom/appbrain/e/s$e;

    move-result-object v2

    iput-object v2, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    :cond_a
    iget-object v2, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    invoke-static {}, Lcom/appbrain/d/a$d;->b()Lcom/appbrain/e/aa;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/e/k;->a(Lcom/appbrain/e/aa;Lcom/appbrain/e/n;)Lcom/appbrain/e/x;

    move-result-object v3

    check-cast v3, Lcom/appbrain/d/a$d;

    invoke-interface {v2, v3}, Lcom/appbrain/e/s$e;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget v2, p0, Lcom/appbrain/d/a$a;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/appbrain/d/a$a;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appbrain/d/a$a;->f:J

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, Lcom/appbrain/e/k;->i()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/appbrain/d/a$a;->d:I

    or-int/2addr v3, p1

    iput v3, p0, Lcom/appbrain/d/a$a;->d:I

    iput-object v2, p0, Lcom/appbrain/d/a$a;->e:Ljava/lang/String;
    :try_end_1
    .catch Lcom/appbrain/e/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_d
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/appbrain/e/t;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/appbrain/e/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/appbrain/e/t;->a(Lcom/appbrain/e/x;)Lcom/appbrain/e/t;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/appbrain/e/t;->a(Lcom/appbrain/e/x;)Lcom/appbrain/e/t;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    throw p1

    :cond_e
    :pswitch_2
    sget-object p1, Lcom/appbrain/d/a$a;->l:Lcom/appbrain/d/a$a;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/e/q$j;

    check-cast p3, Lcom/appbrain/d/a$a;

    invoke-direct {p0}, Lcom/appbrain/d/a$a;->h()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/d/a$a;->e:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/d/a$a;->h()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/d/a$a;->e:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/d/a$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/d/a$a;->i()Z

    move-result v1

    iget-wide v2, p0, Lcom/appbrain/d/a$a;->f:J

    invoke-direct {p3}, Lcom/appbrain/d/a$a;->i()Z

    move-result v4

    iget-wide v5, p3, Lcom/appbrain/d/a$a;->f:J

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/appbrain/e/q$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/d/a$a;->f:J

    iget-object p1, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    iget-object v0, p3, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/e/q$j;->a(Lcom/appbrain/e/s$e;Lcom/appbrain/e/s$e;)Lcom/appbrain/e/s$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    invoke-direct {p0}, Lcom/appbrain/d/a$a;->v()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/d/a$a;->h:I

    invoke-direct {p3}, Lcom/appbrain/d/a$a;->v()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/d/a$a;->h:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/d/a$a;->h:I

    invoke-direct {p0}, Lcom/appbrain/d/a$a;->w()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/d/a$a;->i:I

    invoke-direct {p3}, Lcom/appbrain/d/a$a;->w()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/d/a$a;->i:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/d/a$a;->i:I

    invoke-direct {p0}, Lcom/appbrain/d/a$a;->x()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/d/a$a;->j:I

    invoke-direct {p3}, Lcom/appbrain/d/a$a;->x()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/d/a$a;->j:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/d/a$a;->j:I

    iget-object p1, p0, Lcom/appbrain/d/a$a;->k:Lcom/appbrain/h/c$a;

    iget-object v0, p3, Lcom/appbrain/d/a$a;->k:Lcom/appbrain/h/c$a;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/e/q$j;->a(Lcom/appbrain/e/x;Lcom/appbrain/e/x;)Lcom/appbrain/e/x;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/c$a;

    iput-object p1, p0, Lcom/appbrain/d/a$a;->k:Lcom/appbrain/h/c$a;

    sget-object p1, Lcom/appbrain/e/q$h;->a:Lcom/appbrain/e/q$h;

    if-ne p2, p1, :cond_f

    iget p1, p0, Lcom/appbrain/d/a$a;->d:I

    iget p2, p3, Lcom/appbrain/d/a$a;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/d/a$a;->d:I

    :cond_f
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/d/a$a$a;

    invoke-direct {p1, v0}, Lcom/appbrain/d/a$a$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    invoke-interface {p1}, Lcom/appbrain/e/s$e;->b()V

    return-object v1

    :pswitch_6
    sget-object p1, Lcom/appbrain/d/a$a;->l:Lcom/appbrain/d/a$a;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/d/a$a;

    invoke-direct {p1}, Lcom/appbrain/d/a$a;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/appbrain/e/l;)V
    .locals 3

    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/d/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/appbrain/e/l;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, Lcom/appbrain/d/a$a;->f:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/appbrain/e/l;->a(IJ)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    invoke-interface {v1}, Lcom/appbrain/e/s$e;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    invoke-interface {v1, v0}, Lcom/appbrain/e/s$e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/e/x;

    invoke-virtual {p1, v2, v1}, Lcom/appbrain/e/l;->a(ILcom/appbrain/e/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x5

    iget v1, p0, Lcom/appbrain/d/a$a;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/e/l;->b(II)V

    :cond_3
    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    iget v2, p0, Lcom/appbrain/d/a$a;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/appbrain/e/l;->b(II)V

    :cond_4
    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/appbrain/d/a$a;->j:I

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/e/l;->b(II)V

    :cond_5
    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/appbrain/d/a$a;->c()Lcom/appbrain/h/c$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/e/l;->a(ILcom/appbrain/e/x;)V

    :cond_6
    iget-object v0, p0, Lcom/appbrain/d/a$a;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0, p1}, Lcom/appbrain/e/c;->a(Lcom/appbrain/e/l;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/appbrain/d/a$a;->h:I

    return v0
.end method

.method public final c()Lcom/appbrain/h/c$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/d/a$a;->k:Lcom/appbrain/h/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/h/c$a;->c()Lcom/appbrain/h/c$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 6

    iget v0, p0, Lcom/appbrain/d/a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/d/a$a;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/d/a$a;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/appbrain/e/l;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/appbrain/d/a$a;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/appbrain/d/a$a;->f:J

    invoke-static {v1, v4, v5}, Lcom/appbrain/e/l;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    invoke-interface {v1}, Lcom/appbrain/e/s$e;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v3, v1, :cond_3

    iget-object v1, p0, Lcom/appbrain/d/a$a;->g:Lcom/appbrain/e/s$e;

    invoke-interface {v1, v3}, Lcom/appbrain/e/s$e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/e/x;

    invoke-static {v2, v1}, Lcom/appbrain/e/l;->b(ILcom/appbrain/e/x;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/appbrain/d/a$a;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/appbrain/d/a$a;->h:I

    invoke-static {v1, v2}, Lcom/appbrain/e/l;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/appbrain/d/a$a;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v3, p0, Lcom/appbrain/d/a$a;->i:I

    invoke-static {v1, v3}, Lcom/appbrain/e/l;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/appbrain/d/a$a;->d:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/appbrain/d/a$a;->j:I

    invoke-static {v2, v1}, Lcom/appbrain/e/l;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/appbrain/d/a$a;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/appbrain/d/a$a;->c()Lcom/appbrain/h/c$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appbrain/e/l;->b(ILcom/appbrain/e/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/appbrain/d/a$a;->b:Lcom/appbrain/e/c;

    invoke-virtual {v1}, Lcom/appbrain/e/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appbrain/d/a$a;->c:I

    return v0
.end method

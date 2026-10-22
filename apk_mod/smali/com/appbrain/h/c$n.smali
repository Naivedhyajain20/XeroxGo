.class public final Lcom/appbrain/h/c$n;
.super Lcom/appbrain/e/q;

# interfaces
.implements Lcom/appbrain/h/c$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/h/c$n$a;
    }
.end annotation


# static fields
.field private static final l:Lcom/appbrain/h/c$n;

.field private static volatile m:Lcom/appbrain/e/aa;


# instance fields
.field private d:I

.field private e:Lcom/appbrain/h/b$a;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/h/c$n;

    invoke-direct {v0}, Lcom/appbrain/h/c$n;-><init>()V

    sput-object v0, Lcom/appbrain/h/c$n;->l:Lcom/appbrain/h/c$n;

    invoke-virtual {v0}, Lcom/appbrain/h/c$n;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/e/q;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/appbrain/h/c$n;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/h/c$n;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/appbrain/h/c$n$a;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$n;->l:Lcom/appbrain/h/c$n;

    invoke-virtual {v0}, Lcom/appbrain/h/c$n;->p()Lcom/appbrain/e/q$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/h/c$n$a;

    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/h/c$n;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/appbrain/h/c$n;->d:I

    iput p1, p0, Lcom/appbrain/h/c$n;->g:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/h/c$n;Lcom/appbrain/h/b$a;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/appbrain/h/c$n;->e:Lcom/appbrain/h/b$a;

    iget p1, p0, Lcom/appbrain/h/c$n;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appbrain/h/c$n;->d:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/h/c$n;Lcom/appbrain/h/c$p;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/appbrain/h/c$n;->d:I

    invoke-virtual {p1}, Lcom/appbrain/h/c$p;->a()I

    move-result p1

    iput p1, p0, Lcom/appbrain/h/c$n;->f:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/h/c$n;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/appbrain/h/c$n;->d:I

    iput-object p1, p0, Lcom/appbrain/h/c$n;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/h/c$n;Z)V
    .locals 1

    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/appbrain/h/c$n;->d:I

    iput-boolean p1, p0, Lcom/appbrain/h/c$n;->h:Z

    return-void
.end method

.method public static b()Lcom/appbrain/h/c$n;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$n;->l:Lcom/appbrain/h/c$n;

    return-object v0
.end method

.method static synthetic b(Lcom/appbrain/h/c$n;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/appbrain/h/c$n;->d:I

    iput p1, p0, Lcom/appbrain/h/c$n;->j:I

    return-void
.end method

.method static synthetic c()Lcom/appbrain/h/c$n;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$n;->l:Lcom/appbrain/h/c$n;

    return-object v0
.end method

.method static synthetic c(Lcom/appbrain/h/c$n;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/appbrain/h/c$n;->d:I

    iput p1, p0, Lcom/appbrain/h/c$n;->k:I

    return-void
.end method

.method private e()Lcom/appbrain/h/b$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/h/c$n;->e:Lcom/appbrain/h/b$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/h/b$a;->e()Lcom/appbrain/h/b$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/16 v1, 0x10

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

    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/16 v1, 0x20

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

    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/appbrain/h/c$1;->a:[I

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
    sget-object p1, Lcom/appbrain/h/c$n;->m:Lcom/appbrain/e/aa;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/h/c$n;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/h/c$n;->m:Lcom/appbrain/e/aa;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/e/q$b;

    sget-object p3, Lcom/appbrain/h/c$n;->l:Lcom/appbrain/h/c$n;

    invoke-direct {p2, p3}, Lcom/appbrain/e/q$b;-><init>(Lcom/appbrain/e/q;)V

    sput-object p2, Lcom/appbrain/h/c$n;->m:Lcom/appbrain/e/aa;

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
    sget-object p1, Lcom/appbrain/h/c$n;->m:Lcom/appbrain/e/aa;

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

    const/16 v3, 0xa

    if-eq v2, v3, :cond_a

    const/16 v3, 0x30

    if-eq v2, v3, :cond_8

    const/16 v3, 0x38

    if-eq v2, v3, :cond_7

    const/16 v3, 0x40

    if-eq v2, v3, :cond_6

    const/16 v4, 0x4a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x50

    if-eq v2, v4, :cond_4

    const/16 v4, 0x58

    if-eq v2, v4, :cond_3

    invoke-virtual {p0, v2, p2}, Lcom/appbrain/h/c$n;->a(ILcom/appbrain/e/k;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_3
    iget v2, p0, Lcom/appbrain/h/c$n;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/appbrain/h/c$n;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->e()I

    move-result v2

    iput v2, p0, Lcom/appbrain/h/c$n;->k:I

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/appbrain/h/c$n;->d:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/appbrain/h/c$n;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->e()I

    move-result v2

    iput v2, p0, Lcom/appbrain/h/c$n;->j:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/appbrain/e/k;->i()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/appbrain/h/c$n;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/appbrain/h/c$n;->d:I

    iput-object v2, p0, Lcom/appbrain/h/c$n;->i:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget v2, p0, Lcom/appbrain/h/c$n;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/appbrain/h/c$n;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->h()Z

    move-result v2

    iput-boolean v2, p0, Lcom/appbrain/h/c$n;->h:Z

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/appbrain/h/c$n;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/appbrain/h/c$n;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->e()I

    move-result v2

    iput v2, p0, Lcom/appbrain/h/c$n;->g:I

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/appbrain/e/k;->k()I

    move-result v2

    invoke-static {v2}, Lcom/appbrain/h/c$p;->a(I)Lcom/appbrain/h/c$p;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x6

    invoke-super {p0, v3, v2}, Lcom/appbrain/e/q;->a(II)V

    goto :goto_1

    :cond_9
    iget v3, p0, Lcom/appbrain/h/c$n;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/appbrain/h/c$n;->d:I

    iput v2, p0, Lcom/appbrain/h/c$n;->f:I

    goto/16 :goto_1

    :cond_a
    iget v2, p0, Lcom/appbrain/h/c$n;->d:I

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_b

    iget-object v2, p0, Lcom/appbrain/h/c$n;->e:Lcom/appbrain/h/b$a;

    invoke-virtual {v2}, Lcom/appbrain/h/b$a;->p()Lcom/appbrain/e/q$a;

    move-result-object v2

    check-cast v2, Lcom/appbrain/h/b$a$a;

    goto :goto_2

    :cond_b
    move-object v2, v1

    :goto_2
    invoke-static {}, Lcom/appbrain/h/b$a;->f()Lcom/appbrain/e/aa;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/e/k;->a(Lcom/appbrain/e/aa;Lcom/appbrain/e/n;)Lcom/appbrain/e/x;

    move-result-object v3

    check-cast v3, Lcom/appbrain/h/b$a;

    iput-object v3, p0, Lcom/appbrain/h/c$n;->e:Lcom/appbrain/h/b$a;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Lcom/appbrain/h/b$a$a;->a(Lcom/appbrain/e/q;)Lcom/appbrain/e/q$a;

    invoke-virtual {v2}, Lcom/appbrain/h/b$a$a;->f()Lcom/appbrain/e/q;

    move-result-object v2

    check-cast v2, Lcom/appbrain/h/b$a;

    iput-object v2, p0, Lcom/appbrain/h/c$n;->e:Lcom/appbrain/h/b$a;

    :cond_c
    iget v2, p0, Lcom/appbrain/h/c$n;->d:I

    or-int/2addr v2, p1

    iput v2, p0, Lcom/appbrain/h/c$n;->d:I
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
    sget-object p1, Lcom/appbrain/h/c$n;->l:Lcom/appbrain/h/c$n;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/e/q$j;

    check-cast p3, Lcom/appbrain/h/c$n;

    iget-object p1, p0, Lcom/appbrain/h/c$n;->e:Lcom/appbrain/h/b$a;

    iget-object v0, p3, Lcom/appbrain/h/c$n;->e:Lcom/appbrain/h/b$a;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/e/q$j;->a(Lcom/appbrain/e/x;Lcom/appbrain/e/x;)Lcom/appbrain/e/x;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/b$a;

    iput-object p1, p0, Lcom/appbrain/h/c$n;->e:Lcom/appbrain/h/b$a;

    invoke-direct {p0}, Lcom/appbrain/h/c$n;->f()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/h/c$n;->f:I

    invoke-direct {p3}, Lcom/appbrain/h/c$n;->f()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/h/c$n;->f:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/h/c$n;->f:I

    invoke-direct {p0}, Lcom/appbrain/h/c$n;->g()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/h/c$n;->g:I

    invoke-direct {p3}, Lcom/appbrain/h/c$n;->g()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/h/c$n;->g:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/h/c$n;->g:I

    invoke-direct {p0}, Lcom/appbrain/h/c$n;->h()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/h/c$n;->h:Z

    invoke-direct {p3}, Lcom/appbrain/h/c$n;->h()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/h/c$n;->h:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/h/c$n;->h:Z

    invoke-direct {p0}, Lcom/appbrain/h/c$n;->i()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/h/c$n;->i:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/h/c$n;->i()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/h/c$n;->i:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/h/c$n;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/h/c$n;->v()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/h/c$n;->j:I

    invoke-direct {p3}, Lcom/appbrain/h/c$n;->v()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/h/c$n;->j:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/h/c$n;->j:I

    invoke-direct {p0}, Lcom/appbrain/h/c$n;->w()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/h/c$n;->k:I

    invoke-direct {p3}, Lcom/appbrain/h/c$n;->w()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/h/c$n;->k:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/h/c$n;->k:I

    sget-object p1, Lcom/appbrain/e/q$h;->a:Lcom/appbrain/e/q$h;

    if-ne p2, p1, :cond_f

    iget p1, p0, Lcom/appbrain/h/c$n;->d:I

    iget p2, p3, Lcom/appbrain/h/c$n;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/h/c$n;->d:I

    :cond_f
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/h/c$n$a;

    invoke-direct {p1, v0}, Lcom/appbrain/h/c$n$a;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v1

    :pswitch_6
    sget-object p1, Lcom/appbrain/h/c$n;->l:Lcom/appbrain/h/c$n;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/h/c$n;

    invoke-direct {p1}, Lcom/appbrain/h/c$n;-><init>()V

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
    .locals 2

    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/appbrain/h/c$n;->e()Lcom/appbrain/h/b$a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/e/l;->a(ILcom/appbrain/e/x;)V

    :cond_0
    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/appbrain/h/c$n;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/e/l;->b(II)V

    :cond_1
    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    iget v1, p0, Lcom/appbrain/h/c$n;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/e/l;->b(II)V

    :cond_2
    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/appbrain/h/c$n;->h:Z

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/e/l;->a(IZ)V

    :cond_3
    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/appbrain/h/c$n;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/e/l;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0xa

    iget v1, p0, Lcom/appbrain/h/c$n;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/e/l;->b(II)V

    :cond_5
    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0xb

    iget v1, p0, Lcom/appbrain/h/c$n;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/e/l;->b(II)V

    :cond_6
    iget-object v0, p0, Lcom/appbrain/h/c$n;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0, p1}, Lcom/appbrain/e/c;->a(Lcom/appbrain/e/l;)V

    return-void
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/appbrain/h/c$n;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appbrain/h/c$n;->e()Lcom/appbrain/h/b$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appbrain/e/l;->b(ILcom/appbrain/e/x;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    iget v1, p0, Lcom/appbrain/h/c$n;->f:I

    invoke-static {v0, v1}, Lcom/appbrain/e/l;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x7

    iget v1, p0, Lcom/appbrain/h/c$n;->g:I

    invoke-static {v0, v1}, Lcom/appbrain/e/l;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    invoke-static {v1}, Lcom/appbrain/e/l;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/appbrain/h/c$n;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appbrain/e/l;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0xa

    iget v1, p0, Lcom/appbrain/h/c$n;->j:I

    invoke-static {v0, v1}, Lcom/appbrain/e/l;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Lcom/appbrain/h/c$n;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0xb

    iget v1, p0, Lcom/appbrain/h/c$n;->k:I

    invoke-static {v0, v1}, Lcom/appbrain/e/l;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget-object v0, p0, Lcom/appbrain/h/c$n;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0}, Lcom/appbrain/e/c;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/h/c$n;->c:I

    return v2
.end method

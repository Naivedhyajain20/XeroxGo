.class public final Lcom/appbrain/h/a$n;
.super Lcom/appbrain/e/q;

# interfaces
.implements Lcom/appbrain/h/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/h/a$n$a;
    }
.end annotation


# static fields
.field private static final j:Lcom/appbrain/h/a$n;

.field private static volatile k:Lcom/appbrain/e/aa;


# instance fields
.field private d:I

.field private e:Lcom/appbrain/h/b$a;

.field private f:Z

.field private g:Lcom/appbrain/e/s$e;

.field private h:Z

.field private i:Lcom/appbrain/e/s$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/h/a$n;

    invoke-direct {v0}, Lcom/appbrain/h/a$n;-><init>()V

    sput-object v0, Lcom/appbrain/h/a$n;->j:Lcom/appbrain/h/a$n;

    invoke-virtual {v0}, Lcom/appbrain/h/a$n;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/e/q;-><init>()V

    invoke-static {}, Lcom/appbrain/h/a$n;->s()Lcom/appbrain/e/s$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    invoke-static {}, Lcom/appbrain/h/a$n;->s()Lcom/appbrain/e/s$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/appbrain/h/a$n;
    .locals 1

    sget-object v0, Lcom/appbrain/h/a$n;->j:Lcom/appbrain/h/a$n;

    invoke-static {v0, p0}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q;Ljava/io/InputStream;)Lcom/appbrain/e/q;

    move-result-object p0

    check-cast p0, Lcom/appbrain/h/a$n;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/h/a$n;Lcom/appbrain/h/a$a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    invoke-interface {v0}, Lcom/appbrain/e/s$e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    invoke-static {v0}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/s$e;)Lcom/appbrain/e/s$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    :cond_0
    iget-object p0, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    invoke-virtual {p1}, Lcom/appbrain/h/a$a$a;->g()Lcom/appbrain/e/q;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/a$a;

    invoke-interface {p0, p1}, Lcom/appbrain/e/s$e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/appbrain/h/a$n;Lcom/appbrain/h/a$c;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    invoke-interface {v0}, Lcom/appbrain/e/s$e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    invoke-static {v0}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/s$e;)Lcom/appbrain/e/s$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    :cond_0
    iget-object p0, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    invoke-interface {p0, p1}, Lcom/appbrain/e/s$e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/appbrain/h/a$n;Lcom/appbrain/h/b$a;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/appbrain/h/a$n;->e:Lcom/appbrain/h/b$a;

    iget p1, p0, Lcom/appbrain/h/a$n;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appbrain/h/a$n;->d:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/h/a$n;Z)V
    .locals 1

    iget v0, p0, Lcom/appbrain/h/a$n;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/appbrain/h/a$n;->d:I

    iput-boolean p1, p0, Lcom/appbrain/h/a$n;->h:Z

    return-void
.end method

.method public static b()Lcom/appbrain/h/a$n$a;
    .locals 1

    sget-object v0, Lcom/appbrain/h/a$n;->j:Lcom/appbrain/h/a$n;

    invoke-virtual {v0}, Lcom/appbrain/h/a$n;->p()Lcom/appbrain/e/q$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/h/a$n$a;

    return-object v0
.end method

.method static synthetic c()Lcom/appbrain/h/a$n;
    .locals 1

    sget-object v0, Lcom/appbrain/h/a$n;->j:Lcom/appbrain/h/a$n;

    return-object v0
.end method

.method private e()Lcom/appbrain/h/b$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/h/a$n;->e:Lcom/appbrain/h/b$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/h/b$a;->e()Lcom/appbrain/h/b$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/h/a$n;->d:I

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

    iget v0, p0, Lcom/appbrain/h/a$n;->d:I

    const/4 v1, 0x4

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
    .locals 4

    sget-object v0, Lcom/appbrain/h/a$1;->a:[I

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
    sget-object p1, Lcom/appbrain/h/a$n;->k:Lcom/appbrain/e/aa;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/h/a$n;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/h/a$n;->k:Lcom/appbrain/e/aa;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/e/q$b;

    sget-object p3, Lcom/appbrain/h/a$n;->j:Lcom/appbrain/h/a$n;

    invoke-direct {p2, p3}, Lcom/appbrain/e/q$b;-><init>(Lcom/appbrain/e/q;)V

    sput-object p2, Lcom/appbrain/h/a$n;->k:Lcom/appbrain/e/aa;

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
    sget-object p1, Lcom/appbrain/h/a$n;->k:Lcom/appbrain/e/aa;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/e/k;

    check-cast p3, Lcom/appbrain/e/n;

    const/4 p1, 0x1

    :cond_2
    :goto_1
    if-nez v0, :cond_d

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/e/k;->a()I

    move-result v2

    if-eqz v2, :cond_c

    const/16 v3, 0xa

    if-eq v2, v3, :cond_9

    const/16 v3, 0x10

    if-eq v2, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_6

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2, p2}, Lcom/appbrain/h/a$n;->a(ILcom/appbrain/e/k;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    invoke-interface {v2}, Lcom/appbrain/e/s$e;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    invoke-static {v2}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/s$e;)Lcom/appbrain/e/s$e;

    move-result-object v2

    iput-object v2, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    :cond_4
    iget-object v2, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    invoke-static {}, Lcom/appbrain/h/a$c;->e()Lcom/appbrain/e/aa;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/e/k;->a(Lcom/appbrain/e/aa;Lcom/appbrain/e/n;)Lcom/appbrain/e/x;

    move-result-object v3

    check-cast v3, Lcom/appbrain/h/a$c;

    :goto_2
    invoke-interface {v2, v3}, Lcom/appbrain/e/s$e;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v2, p0, Lcom/appbrain/h/a$n;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/appbrain/h/a$n;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->h()Z

    move-result v2

    iput-boolean v2, p0, Lcom/appbrain/h/a$n;->h:Z

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    invoke-interface {v2}, Lcom/appbrain/e/s$e;->a()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    invoke-static {v2}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/s$e;)Lcom/appbrain/e/s$e;

    move-result-object v2

    iput-object v2, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    :cond_7
    iget-object v2, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    invoke-static {}, Lcom/appbrain/h/a$a;->b()Lcom/appbrain/e/aa;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/e/k;->a(Lcom/appbrain/e/aa;Lcom/appbrain/e/n;)Lcom/appbrain/e/x;

    move-result-object v3

    check-cast v3, Lcom/appbrain/h/a$a;

    goto :goto_2

    :cond_8
    iget v2, p0, Lcom/appbrain/h/a$n;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/appbrain/h/a$n;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->h()Z

    move-result v2

    iput-boolean v2, p0, Lcom/appbrain/h/a$n;->f:Z

    goto :goto_1

    :cond_9
    iget v2, p0, Lcom/appbrain/h/a$n;->d:I

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_a

    iget-object v2, p0, Lcom/appbrain/h/a$n;->e:Lcom/appbrain/h/b$a;

    invoke-virtual {v2}, Lcom/appbrain/h/b$a;->p()Lcom/appbrain/e/q$a;

    move-result-object v2

    check-cast v2, Lcom/appbrain/h/b$a$a;

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    invoke-static {}, Lcom/appbrain/h/b$a;->f()Lcom/appbrain/e/aa;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/e/k;->a(Lcom/appbrain/e/aa;Lcom/appbrain/e/n;)Lcom/appbrain/e/x;

    move-result-object v3

    check-cast v3, Lcom/appbrain/h/b$a;

    iput-object v3, p0, Lcom/appbrain/h/a$n;->e:Lcom/appbrain/h/b$a;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Lcom/appbrain/h/b$a$a;->a(Lcom/appbrain/e/q;)Lcom/appbrain/e/q$a;

    invoke-virtual {v2}, Lcom/appbrain/h/b$a$a;->f()Lcom/appbrain/e/q;

    move-result-object v2

    check-cast v2, Lcom/appbrain/h/b$a;

    iput-object v2, p0, Lcom/appbrain/h/a$n;->e:Lcom/appbrain/h/b$a;

    :cond_b
    iget v2, p0, Lcom/appbrain/h/a$n;->d:I

    or-int/2addr v2, p1

    iput v2, p0, Lcom/appbrain/h/a$n;->d:I
    :try_end_1
    .catch Lcom/appbrain/e/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_c
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

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

    :goto_5
    throw p1

    :cond_d
    :pswitch_2
    sget-object p1, Lcom/appbrain/h/a$n;->j:Lcom/appbrain/h/a$n;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/e/q$j;

    check-cast p3, Lcom/appbrain/h/a$n;

    iget-object p1, p0, Lcom/appbrain/h/a$n;->e:Lcom/appbrain/h/b$a;

    iget-object v0, p3, Lcom/appbrain/h/a$n;->e:Lcom/appbrain/h/b$a;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/e/q$j;->a(Lcom/appbrain/e/x;Lcom/appbrain/e/x;)Lcom/appbrain/e/x;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/b$a;

    iput-object p1, p0, Lcom/appbrain/h/a$n;->e:Lcom/appbrain/h/b$a;

    invoke-direct {p0}, Lcom/appbrain/h/a$n;->f()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/h/a$n;->f:Z

    invoke-direct {p3}, Lcom/appbrain/h/a$n;->f()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/h/a$n;->f:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/h/a$n;->f:Z

    iget-object p1, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    iget-object v0, p3, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/e/q$j;->a(Lcom/appbrain/e/s$e;Lcom/appbrain/e/s$e;)Lcom/appbrain/e/s$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    invoke-direct {p0}, Lcom/appbrain/h/a$n;->g()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/h/a$n;->h:Z

    invoke-direct {p3}, Lcom/appbrain/h/a$n;->g()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/h/a$n;->h:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/h/a$n;->h:Z

    iget-object p1, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    iget-object v0, p3, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/e/q$j;->a(Lcom/appbrain/e/s$e;Lcom/appbrain/e/s$e;)Lcom/appbrain/e/s$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    sget-object p1, Lcom/appbrain/e/q$h;->a:Lcom/appbrain/e/q$h;

    if-ne p2, p1, :cond_e

    iget p1, p0, Lcom/appbrain/h/a$n;->d:I

    iget p2, p3, Lcom/appbrain/h/a$n;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/h/a$n;->d:I

    :cond_e
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/h/a$n$a;

    invoke-direct {p1, v0}, Lcom/appbrain/h/a$n$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    invoke-interface {p1}, Lcom/appbrain/e/s$e;->b()V

    iget-object p1, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    invoke-interface {p1}, Lcom/appbrain/e/s$e;->b()V

    return-object v1

    :pswitch_6
    sget-object p1, Lcom/appbrain/h/a$n;->j:Lcom/appbrain/h/a$n;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/h/a$n;

    invoke-direct {p1}, Lcom/appbrain/h/a$n;-><init>()V

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
    .locals 4

    iget v0, p0, Lcom/appbrain/h/a$n;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/appbrain/h/a$n;->e()Lcom/appbrain/h/b$a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/e/l;->a(ILcom/appbrain/e/x;)V

    :cond_0
    iget v0, p0, Lcom/appbrain/h/a$n;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/appbrain/h/a$n;->f:Z

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/e/l;->a(IZ)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    invoke-interface {v2}, Lcom/appbrain/e/s$e;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    invoke-interface {v3, v1}, Lcom/appbrain/e/s$e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/e/x;

    invoke-virtual {p1, v2, v3}, Lcom/appbrain/e/l;->a(ILcom/appbrain/e/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/appbrain/h/a$n;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/appbrain/h/a$n;->h:Z

    invoke-virtual {p1, v2, v1}, Lcom/appbrain/e/l;->a(IZ)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    invoke-interface {v1}, Lcom/appbrain/e/s$e;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    invoke-interface {v2, v0}, Lcom/appbrain/e/s$e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/e/x;

    invoke-virtual {p1, v1, v2}, Lcom/appbrain/e/l;->a(ILcom/appbrain/e/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/appbrain/h/a$n;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0, p1}, Lcom/appbrain/e/c;->a(Lcom/appbrain/e/l;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/h/a$n;->h:Z

    return v0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Lcom/appbrain/h/a$n;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/h/a$n;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appbrain/h/a$n;->e()Lcom/appbrain/h/b$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appbrain/e/l;->b(ILcom/appbrain/e/x;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/appbrain/h/a$n;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    invoke-static {v3}, Lcom/appbrain/e/l;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    invoke-interface {v3}, Lcom/appbrain/e/s$e;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/appbrain/h/a$n;->g:Lcom/appbrain/e/s$e;

    invoke-interface {v4, v1}, Lcom/appbrain/e/s$e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appbrain/e/x;

    invoke-static {v3, v4}, Lcom/appbrain/e/l;->b(ILcom/appbrain/e/x;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/appbrain/h/a$n;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    invoke-static {v3}, Lcom/appbrain/e/l;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    invoke-interface {v1}, Lcom/appbrain/e/s$e;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/appbrain/h/a$n;->i:Lcom/appbrain/e/s$e;

    invoke-interface {v3, v2}, Lcom/appbrain/e/s$e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/e/x;

    invoke-static {v1, v3}, Lcom/appbrain/e/l;->b(ILcom/appbrain/e/x;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/appbrain/h/a$n;->b:Lcom/appbrain/e/c;

    invoke-virtual {v1}, Lcom/appbrain/e/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appbrain/h/a$n;->c:I

    return v0
.end method

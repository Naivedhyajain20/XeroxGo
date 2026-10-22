.class public final Lcom/appbrain/h/c$j;
.super Lcom/appbrain/e/q;

# interfaces
.implements Lcom/appbrain/h/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/h/c$j$c;,
        Lcom/appbrain/h/c$j$g;,
        Lcom/appbrain/h/c$j$a;,
        Lcom/appbrain/h/c$j$b;,
        Lcom/appbrain/h/c$j$h;,
        Lcom/appbrain/h/c$j$i;,
        Lcom/appbrain/h/c$j$e;,
        Lcom/appbrain/h/c$j$f;,
        Lcom/appbrain/h/c$j$d;
    }
.end annotation


# static fields
.field private static final m:Lcom/appbrain/h/c$j;

.field private static volatile n:Lcom/appbrain/e/aa;


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Lcom/appbrain/h/c$j$e;

.field private i:Lcom/appbrain/h/c$j$e;

.field private j:D

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/h/c$j;

    invoke-direct {v0}, Lcom/appbrain/h/c$j;-><init>()V

    sput-object v0, Lcom/appbrain/h/c$j;->m:Lcom/appbrain/h/c$j;

    invoke-virtual {v0}, Lcom/appbrain/h/c$j;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/e/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/appbrain/h/c$j;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/appbrain/h/c$j;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/h/c$j;->k:Ljava/lang/String;

    return-void
.end method

.method public static A()Lcom/appbrain/e/aa;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$j;->m:Lcom/appbrain/h/c$j;

    invoke-virtual {v0}, Lcom/appbrain/h/c$j;->l()Lcom/appbrain/e/aa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic B()Lcom/appbrain/h/c$j;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$j;->m:Lcom/appbrain/h/c$j;

    return-object v0
.end method

.method private C()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private D()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/appbrain/h/c$j;)V
    .locals 2

    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/appbrain/h/c$j;->d:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/appbrain/h/c$j;->j:D

    return-void
.end method

.method static synthetic a(Lcom/appbrain/h/c$j;Lcom/appbrain/h/c$j$d;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appbrain/h/c$j;->d:I

    invoke-virtual {p1}, Lcom/appbrain/h/c$j$d;->a()I

    move-result p1

    iput p1, p0, Lcom/appbrain/h/c$j;->g:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/h/c$j;Lcom/appbrain/h/c$j$h$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/appbrain/h/c$j$h$a;->g()Lcom/appbrain/e/q;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/appbrain/h/c$j;->e:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/h/c$j;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/appbrain/h/c$j;->d:I

    iput-object p1, p0, Lcom/appbrain/h/c$j;->k:Ljava/lang/String;

    return-void
.end method

.method public static z()Lcom/appbrain/h/c$j$c;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$j;->m:Lcom/appbrain/h/c$j;

    invoke-virtual {v0}, Lcom/appbrain/h/c$j;->p()Lcom/appbrain/e/q$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/h/c$j$c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/appbrain/h/c$j$d;
    .locals 1

    iget v0, p0, Lcom/appbrain/h/c$j;->g:I

    invoke-static {v0}, Lcom/appbrain/h/c$j$d;->a(I)Lcom/appbrain/h/c$j$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appbrain/h/c$j$d;->a:Lcom/appbrain/h/c$j$d;

    :cond_0
    return-object v0
.end method

.method protected final a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcom/appbrain/h/c$1;->a:[I

    invoke-virtual {p1}, Lcom/appbrain/e/q$i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/appbrain/h/c$j;->n:Lcom/appbrain/e/aa;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/h/c$j;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/h/c$j;->n:Lcom/appbrain/e/aa;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/e/q$b;

    sget-object p3, Lcom/appbrain/h/c$j;->m:Lcom/appbrain/h/c$j;

    invoke-direct {p2, p3}, Lcom/appbrain/e/q$b;-><init>(Lcom/appbrain/e/q;)V

    sput-object p2, Lcom/appbrain/h/c$j;->n:Lcom/appbrain/e/aa;

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
    sget-object p1, Lcom/appbrain/h/c$j;->n:Lcom/appbrain/e/aa;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/e/k;

    check-cast p3, Lcom/appbrain/e/n;

    :cond_2
    :goto_1
    if-nez v1, :cond_15

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/e/k;->a()I

    move-result p1

    if-eqz p1, :cond_14

    const/16 v5, 0x8

    if-eq p1, v5, :cond_12

    const/16 v6, 0x12

    if-eq p1, v6, :cond_f

    const/16 v6, 0x1a

    if-eq p1, v6, :cond_c

    const/16 v6, 0x22

    if-eq p1, v6, :cond_9

    const/16 v6, 0x29

    if-eq p1, v6, :cond_8

    const/16 v5, 0x32

    if-eq p1, v5, :cond_7

    const/16 v5, 0x3a

    if-eq p1, v5, :cond_4

    const/16 v5, 0x40

    if-eq p1, v5, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/h/c$j;->a(ILcom/appbrain/e/k;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_3
    iget p1, p0, Lcom/appbrain/h/c$j;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/appbrain/h/c$j;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/h/c$j;->l:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/appbrain/h/c$j;->e:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    check-cast p1, Lcom/appbrain/h/c$j$a;

    invoke-virtual {p1}, Lcom/appbrain/h/c$j$a;->p()Lcom/appbrain/e/q$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/c$j$a$a;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/appbrain/h/c$j$a;->e()Lcom/appbrain/e/aa;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/appbrain/e/k;->a(Lcom/appbrain/e/aa;Lcom/appbrain/e/n;)Lcom/appbrain/e/x;

    move-result-object v5

    iput-object v5, p0, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast v5, Lcom/appbrain/h/c$j$a;

    invoke-virtual {p1, v5}, Lcom/appbrain/h/c$j$a$a;->a(Lcom/appbrain/e/q;)Lcom/appbrain/e/q$a;

    invoke-virtual {p1}, Lcom/appbrain/h/c$j$a$a;->f()Lcom/appbrain/e/q;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    :cond_6
    iput v0, p0, Lcom/appbrain/h/c$j;->e:I

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/appbrain/e/k;->i()Ljava/lang/String;

    move-result-object p1

    iget v5, p0, Lcom/appbrain/h/c$j;->d:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/appbrain/h/c$j;->d:I

    iput-object p1, p0, Lcom/appbrain/h/c$j;->k:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget p1, p0, Lcom/appbrain/h/c$j;->d:I

    or-int/2addr p1, v5

    iput p1, p0, Lcom/appbrain/h/c$j;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->b()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/appbrain/h/c$j;->j:D

    goto :goto_1

    :cond_9
    iget p1, p0, Lcom/appbrain/h/c$j;->d:I

    const/4 v5, 0x4

    and-int/2addr p1, v5

    if-ne p1, v5, :cond_a

    iget-object p1, p0, Lcom/appbrain/h/c$j;->i:Lcom/appbrain/h/c$j$e;

    invoke-virtual {p1}, Lcom/appbrain/h/c$j$e;->p()Lcom/appbrain/e/q$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/c$j$e$a;

    goto :goto_3

    :cond_a
    move-object p1, v2

    :goto_3
    invoke-static {}, Lcom/appbrain/h/c$j$e;->f()Lcom/appbrain/e/aa;

    move-result-object v6

    invoke-virtual {p2, v6, p3}, Lcom/appbrain/e/k;->a(Lcom/appbrain/e/aa;Lcom/appbrain/e/n;)Lcom/appbrain/e/x;

    move-result-object v6

    check-cast v6, Lcom/appbrain/h/c$j$e;

    iput-object v6, p0, Lcom/appbrain/h/c$j;->i:Lcom/appbrain/h/c$j$e;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v6}, Lcom/appbrain/h/c$j$e$a;->a(Lcom/appbrain/e/q;)Lcom/appbrain/e/q$a;

    invoke-virtual {p1}, Lcom/appbrain/h/c$j$e$a;->f()Lcom/appbrain/e/q;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/c$j$e;

    iput-object p1, p0, Lcom/appbrain/h/c$j;->i:Lcom/appbrain/h/c$j$e;

    :cond_b
    iget p1, p0, Lcom/appbrain/h/c$j;->d:I

    or-int/2addr p1, v5

    iput p1, p0, Lcom/appbrain/h/c$j;->d:I

    goto/16 :goto_1

    :cond_c
    iget p1, p0, Lcom/appbrain/h/c$j;->d:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_d

    iget-object p1, p0, Lcom/appbrain/h/c$j;->h:Lcom/appbrain/h/c$j$e;

    invoke-virtual {p1}, Lcom/appbrain/h/c$j$e;->p()Lcom/appbrain/e/q$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/c$j$e$a;

    goto :goto_4

    :cond_d
    move-object p1, v2

    :goto_4
    invoke-static {}, Lcom/appbrain/h/c$j$e;->f()Lcom/appbrain/e/aa;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/appbrain/e/k;->a(Lcom/appbrain/e/aa;Lcom/appbrain/e/n;)Lcom/appbrain/e/x;

    move-result-object v5

    check-cast v5, Lcom/appbrain/h/c$j$e;

    iput-object v5, p0, Lcom/appbrain/h/c$j;->h:Lcom/appbrain/h/c$j$e;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v5}, Lcom/appbrain/h/c$j$e$a;->a(Lcom/appbrain/e/q;)Lcom/appbrain/e/q$a;

    invoke-virtual {p1}, Lcom/appbrain/h/c$j$e$a;->f()Lcom/appbrain/e/q;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/c$j$e;

    iput-object p1, p0, Lcom/appbrain/h/c$j;->h:Lcom/appbrain/h/c$j$e;

    :cond_e
    iget p1, p0, Lcom/appbrain/h/c$j;->d:I

    or-int/2addr p1, v4

    iput p1, p0, Lcom/appbrain/h/c$j;->d:I

    goto/16 :goto_1

    :cond_f
    iget p1, p0, Lcom/appbrain/h/c$j;->e:I

    if-ne p1, v4, :cond_10

    iget-object p1, p0, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    check-cast p1, Lcom/appbrain/h/c$j$h;

    invoke-virtual {p1}, Lcom/appbrain/h/c$j$h;->p()Lcom/appbrain/e/q$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/c$j$h$a;

    goto :goto_5

    :cond_10
    move-object p1, v2

    :goto_5
    invoke-static {}, Lcom/appbrain/h/c$j$h;->e()Lcom/appbrain/e/aa;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/appbrain/e/k;->a(Lcom/appbrain/e/aa;Lcom/appbrain/e/n;)Lcom/appbrain/e/x;

    move-result-object v5

    iput-object v5, p0, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    if-eqz p1, :cond_11

    check-cast v5, Lcom/appbrain/h/c$j$h;

    invoke-virtual {p1, v5}, Lcom/appbrain/h/c$j$h$a;->a(Lcom/appbrain/e/q;)Lcom/appbrain/e/q$a;

    invoke-virtual {p1}, Lcom/appbrain/h/c$j$h$a;->f()Lcom/appbrain/e/q;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    :cond_11
    iput v4, p0, Lcom/appbrain/h/c$j;->e:I

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p2}, Lcom/appbrain/e/k;->k()I

    move-result p1

    invoke-static {p1}, Lcom/appbrain/h/c$j$d;->a(I)Lcom/appbrain/h/c$j$d;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-super {p0, v3, p1}, Lcom/appbrain/e/q;->a(II)V

    goto/16 :goto_1

    :cond_13
    iget v5, p0, Lcom/appbrain/h/c$j;->d:I

    or-int/2addr v5, v3

    iput v5, p0, Lcom/appbrain/h/c$j;->d:I

    iput p1, p0, Lcom/appbrain/h/c$j;->g:I
    :try_end_1
    .catch Lcom/appbrain/e/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_14
    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

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

    :goto_7
    throw p1

    :cond_15
    :pswitch_2
    sget-object p1, Lcom/appbrain/h/c$j;->m:Lcom/appbrain/h/c$j;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/e/q$j;

    check-cast p3, Lcom/appbrain/h/c$j;

    invoke-direct {p0}, Lcom/appbrain/h/c$j;->C()Z

    move-result p1

    iget v5, p0, Lcom/appbrain/h/c$j;->g:I

    invoke-direct {p3}, Lcom/appbrain/h/c$j;->C()Z

    move-result v6

    iget v7, p3, Lcom/appbrain/h/c$j;->g:I

    invoke-interface {p2, p1, v5, v6, v7}, Lcom/appbrain/e/q$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/h/c$j;->g:I

    iget-object p1, p0, Lcom/appbrain/h/c$j;->h:Lcom/appbrain/h/c$j$e;

    iget-object v5, p3, Lcom/appbrain/h/c$j;->h:Lcom/appbrain/h/c$j$e;

    invoke-interface {p2, p1, v5}, Lcom/appbrain/e/q$j;->a(Lcom/appbrain/e/x;Lcom/appbrain/e/x;)Lcom/appbrain/e/x;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/c$j$e;

    iput-object p1, p0, Lcom/appbrain/h/c$j;->h:Lcom/appbrain/h/c$j$e;

    iget-object p1, p0, Lcom/appbrain/h/c$j;->i:Lcom/appbrain/h/c$j$e;

    iget-object v5, p3, Lcom/appbrain/h/c$j;->i:Lcom/appbrain/h/c$j$e;

    invoke-interface {p2, p1, v5}, Lcom/appbrain/e/q$j;->a(Lcom/appbrain/e/x;Lcom/appbrain/e/x;)Lcom/appbrain/e/x;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/c$j$e;

    iput-object p1, p0, Lcom/appbrain/h/c$j;->i:Lcom/appbrain/h/c$j$e;

    invoke-virtual {p0}, Lcom/appbrain/h/c$j;->g()Z

    move-result v6

    iget-wide v7, p0, Lcom/appbrain/h/c$j;->j:D

    invoke-virtual {p3}, Lcom/appbrain/h/c$j;->g()Z

    move-result v9

    iget-wide v10, p3, Lcom/appbrain/h/c$j;->j:D

    move-object v5, p2

    invoke-interface/range {v5 .. v11}, Lcom/appbrain/e/q$j;->a(ZDZD)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/appbrain/h/c$j;->j:D

    invoke-direct {p0}, Lcom/appbrain/h/c$j;->D()Z

    move-result p1

    iget-object v5, p0, Lcom/appbrain/h/c$j;->k:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/h/c$j;->D()Z

    move-result v6

    iget-object v7, p3, Lcom/appbrain/h/c$j;->k:Ljava/lang/String;

    invoke-interface {p2, p1, v5, v6, v7}, Lcom/appbrain/e/q$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/h/c$j;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/appbrain/h/c$j;->x()Z

    move-result p1

    iget v5, p0, Lcom/appbrain/h/c$j;->l:I

    invoke-virtual {p3}, Lcom/appbrain/h/c$j;->x()Z

    move-result v6

    iget v7, p3, Lcom/appbrain/h/c$j;->l:I

    invoke-interface {p2, p1, v5, v6, v7}, Lcom/appbrain/e/q$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/h/c$j;->l:I

    sget-object p1, Lcom/appbrain/h/c$1;->b:[I

    iget v5, p3, Lcom/appbrain/h/c$j;->e:I

    if-eqz v5, :cond_18

    if-eq v5, v4, :cond_17

    if-eq v5, v0, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, Lcom/appbrain/h/c$j$g;->b:Lcom/appbrain/h/c$j$g;

    goto :goto_8

    :cond_17
    sget-object v2, Lcom/appbrain/h/c$j$g;->a:Lcom/appbrain/h/c$j$g;

    goto :goto_8

    :cond_18
    sget-object v2, Lcom/appbrain/h/c$j$g;->c:Lcom/appbrain/h/c$j$g;

    :goto_8
    invoke-virtual {v2}, Lcom/appbrain/h/c$j$g;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v3, :cond_1c

    if-eq p1, v4, :cond_1b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    goto :goto_a

    :cond_19
    iget p1, p0, Lcom/appbrain/h/c$j;->e:I

    if-eqz p1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    invoke-interface {p2, v1}, Lcom/appbrain/e/q$j;->a(Z)V

    goto :goto_a

    :cond_1b
    iget p1, p0, Lcom/appbrain/h/c$j;->e:I

    if-ne p1, v0, :cond_1d

    goto :goto_9

    :cond_1c
    iget p1, p0, Lcom/appbrain/h/c$j;->e:I

    if-ne p1, v4, :cond_1d

    :goto_9
    const/4 v1, 0x1

    :cond_1d
    iget-object p1, p0, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    iget-object v0, p3, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    invoke-interface {p2, v1, p1, v0}, Lcom/appbrain/e/q$j;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    :goto_a
    sget-object p1, Lcom/appbrain/e/q$h;->a:Lcom/appbrain/e/q$h;

    if-ne p2, p1, :cond_1f

    iget p1, p3, Lcom/appbrain/h/c$j;->e:I

    if-eqz p1, :cond_1e

    iput p1, p0, Lcom/appbrain/h/c$j;->e:I

    :cond_1e
    iget p1, p0, Lcom/appbrain/h/c$j;->d:I

    iget p2, p3, Lcom/appbrain/h/c$j;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/h/c$j;->d:I

    :cond_1f
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/h/c$j$c;

    invoke-direct {p1, v1}, Lcom/appbrain/h/c$j$c;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v2

    :pswitch_6
    sget-object p1, Lcom/appbrain/h/c$j;->m:Lcom/appbrain/h/c$j;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/h/c$j;

    invoke-direct {p1}, Lcom/appbrain/h/c$j;-><init>()V

    return-object p1

    nop

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

    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/appbrain/h/c$j;->g:I

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/e/l;->b(II)V

    :cond_0
    iget v0, p0, Lcom/appbrain/h/c$j;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appbrain/h/c$j$h;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/e/l;->a(ILcom/appbrain/e/x;)V

    :cond_1
    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/appbrain/h/c$j;->c()Lcom/appbrain/h/c$j$e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/e/l;->a(ILcom/appbrain/e/x;)V

    :cond_2
    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/appbrain/h/c$j;->f()Lcom/appbrain/h/c$j$e;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/e/l;->a(ILcom/appbrain/e/x;)V

    :cond_3
    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/appbrain/h/c$j;->j:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/appbrain/e/l;->a(ID)V

    :cond_4
    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/appbrain/h/c$j;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appbrain/e/l;->a(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/appbrain/h/c$j;->e:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appbrain/h/c$j$a;

    invoke-virtual {p1, v2, v0}, Lcom/appbrain/e/l;->a(ILcom/appbrain/e/x;)V

    :cond_6
    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/appbrain/h/c$j;->l:I

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/e/l;->b(II)V

    :cond_7
    iget-object v0, p0, Lcom/appbrain/h/c$j;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0, p1}, Lcom/appbrain/e/c;->a(Lcom/appbrain/e/l;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/appbrain/h/c$j$e;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/h/c$j;->h:Lcom/appbrain/h/c$j$e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/h/c$j$e;->e()Lcom/appbrain/h/c$j$e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/appbrain/h/c$j;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/appbrain/h/c$j;->g:I

    invoke-static {v1, v0}, Lcom/appbrain/e/l;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/h/c$j;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appbrain/h/c$j$h;

    invoke-static {v1, v0}, Lcom/appbrain/e/l;->b(ILcom/appbrain/e/x;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/appbrain/h/c$j;->c()Lcom/appbrain/h/c$j$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appbrain/e/l;->b(ILcom/appbrain/e/x;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/appbrain/h/c$j;->f()Lcom/appbrain/h/c$j$e;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appbrain/e/l;->b(ILcom/appbrain/e/x;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/appbrain/e/l;->f(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/appbrain/h/c$j;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/appbrain/e/l;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Lcom/appbrain/h/c$j;->e:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appbrain/h/c$j$a;

    invoke-static {v3, v0}, Lcom/appbrain/e/l;->b(ILcom/appbrain/e/x;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    iget v0, p0, Lcom/appbrain/h/c$j;->l:I

    invoke-static {v1, v0}, Lcom/appbrain/e/l;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget-object v0, p0, Lcom/appbrain/h/c$j;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0}, Lcom/appbrain/e/c;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/h/c$j;->c:I

    return v2
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/appbrain/h/c$j$e;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/h/c$j;->i:Lcom/appbrain/h/c$j$e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/h/c$j$e;->e()Lcom/appbrain/h/c$j$e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/h/c$j;->j:D

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/h/c$j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/appbrain/h/c$j$h;
    .locals 2

    iget v0, p0, Lcom/appbrain/h/c$j;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appbrain/h/c$j$h;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appbrain/h/c$j$h;->c()Lcom/appbrain/h/c$j$h;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/appbrain/h/c$j$a;
    .locals 2

    iget v0, p0, Lcom/appbrain/h/c$j;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/h/c$j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appbrain/h/c$j$a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appbrain/h/c$j$a;->c()Lcom/appbrain/h/c$j$a;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/h/c$j;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/appbrain/h/c$j;->l:I

    return v0
.end method

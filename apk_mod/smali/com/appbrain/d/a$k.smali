.class public final Lcom/appbrain/d/a$k;
.super Lcom/appbrain/e/q;

# interfaces
.implements Lcom/appbrain/d/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/d/a$k$a;
    }
.end annotation


# static fields
.field private static final j:Lcom/appbrain/d/a$k;

.field private static volatile k:Lcom/appbrain/e/aa;


# instance fields
.field private d:I

.field private e:Z

.field private f:Lcom/appbrain/e/s$e;

.field private g:Lcom/appbrain/e/s$c;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/d/a$k;

    invoke-direct {v0}, Lcom/appbrain/d/a$k;-><init>()V

    sput-object v0, Lcom/appbrain/d/a$k;->j:Lcom/appbrain/d/a$k;

    invoke-virtual {v0}, Lcom/appbrain/d/a$k;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/e/q;-><init>()V

    invoke-static {}, Lcom/appbrain/d/a$k;->s()Lcom/appbrain/e/s$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/d/a$k;->f:Lcom/appbrain/e/s$e;

    invoke-static {}, Lcom/appbrain/d/a$k;->r()Lcom/appbrain/e/s$c;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/d/a$k;->i:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lcom/appbrain/d/a$k;
    .locals 1

    sget-object v0, Lcom/appbrain/d/a$k;->j:Lcom/appbrain/d/a$k;

    invoke-static {v0, p0}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q;[B)Lcom/appbrain/e/q;

    move-result-object p0

    check-cast p0, Lcom/appbrain/d/a$k;

    return-object p0
.end method

.method static synthetic e()Lcom/appbrain/d/a$k;
    .locals 1

    sget-object v0, Lcom/appbrain/d/a$k;->j:Lcom/appbrain/d/a$k;

    return-object v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/d/a$k;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/d/a$k;->d:I

    const/4 v1, 0x2

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

    iget v0, p0, Lcom/appbrain/d/a$k;->d:I

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
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/d/a$k;->f:Lcom/appbrain/e/s$e;

    invoke-interface {v0}, Lcom/appbrain/e/s$e;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/appbrain/d/a$f;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/d/a$k;->f:Lcom/appbrain/e/s$e;

    invoke-interface {v0, p1}, Lcom/appbrain/e/s$e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/d/a$f;

    return-object p1
.end method

.method protected final a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/appbrain/d/a$1;->a:[I

    invoke-virtual {p1}, Lcom/appbrain/e/q$i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/appbrain/d/a$k;->k:Lcom/appbrain/e/aa;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/d/a$k;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/d/a$k;->k:Lcom/appbrain/e/aa;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/e/q$b;

    sget-object p3, Lcom/appbrain/d/a$k;->j:Lcom/appbrain/d/a$k;

    invoke-direct {p2, p3}, Lcom/appbrain/e/q$b;-><init>(Lcom/appbrain/e/q;)V

    sput-object p2, Lcom/appbrain/d/a$k;->k:Lcom/appbrain/e/aa;

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
    sget-object p1, Lcom/appbrain/d/a$k;->k:Lcom/appbrain/e/aa;

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

    move-result v1

    if-eqz v1, :cond_d

    const/16 v2, 0x8

    if-eq v1, v2, :cond_c

    const/16 v2, 0x12

    if-eq v1, v2, :cond_a

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_7

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_5

    const/16 v2, 0x20

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v1, p2}, Lcom/appbrain/d/a$k;->a(ILcom/appbrain/e/k;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/appbrain/e/k;->i()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appbrain/d/a$k;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/appbrain/d/a$k;->d:I

    iput-object v1, p0, Lcom/appbrain/d/a$k;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/appbrain/d/a$k;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/appbrain/d/a$k;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->e()I

    move-result v1

    iput v1, p0, Lcom/appbrain/d/a$k;->h:I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    invoke-interface {v1}, Lcom/appbrain/e/s$c;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    invoke-static {v1}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/s$c;)Lcom/appbrain/e/s$c;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    :cond_6
    iget-object v1, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    invoke-virtual {p2}, Lcom/appbrain/e/k;->c()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/appbrain/e/s$c;->a(F)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/appbrain/e/k;->l()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/appbrain/e/k;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    invoke-interface {v3}, Lcom/appbrain/e/s$c;->a()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2}, Lcom/appbrain/e/k;->m()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    invoke-interface {v3}, Lcom/appbrain/e/s$c;->size()I

    move-result v3

    iget-object v4, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v3, v1

    invoke-interface {v4, v3}, Lcom/appbrain/e/s$c;->a(I)Lcom/appbrain/e/s$c;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/appbrain/e/k;->m()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    invoke-virtual {p2}, Lcom/appbrain/e/k;->c()F

    move-result v3

    invoke-interface {v1, v3}, Lcom/appbrain/e/s$c;->a(F)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v2}, Lcom/appbrain/e/k;->c(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/appbrain/d/a$k;->f:Lcom/appbrain/e/s$e;

    invoke-interface {v1}, Lcom/appbrain/e/s$e;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/appbrain/d/a$k;->f:Lcom/appbrain/e/s$e;

    invoke-static {v1}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/s$e;)Lcom/appbrain/e/s$e;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/d/a$k;->f:Lcom/appbrain/e/s$e;

    :cond_b
    iget-object v1, p0, Lcom/appbrain/d/a$k;->f:Lcom/appbrain/e/s$e;

    invoke-static {}, Lcom/appbrain/d/a$f;->h()Lcom/appbrain/e/aa;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/appbrain/e/k;->a(Lcom/appbrain/e/aa;Lcom/appbrain/e/n;)Lcom/appbrain/e/x;

    move-result-object v2

    check-cast v2, Lcom/appbrain/d/a$f;

    invoke-interface {v1, v2}, Lcom/appbrain/e/s$e;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    iget v1, p0, Lcom/appbrain/d/a$k;->d:I

    or-int/2addr v1, p1

    iput v1, p0, Lcom/appbrain/d/a$k;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/appbrain/d/a$k;->e:Z
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
    sget-object p1, Lcom/appbrain/d/a$k;->j:Lcom/appbrain/d/a$k;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/e/q$j;

    check-cast p3, Lcom/appbrain/d/a$k;

    invoke-direct {p0}, Lcom/appbrain/d/a$k;->f()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/d/a$k;->e:Z

    invoke-direct {p3}, Lcom/appbrain/d/a$k;->f()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/d/a$k;->e:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/d/a$k;->e:Z

    iget-object p1, p0, Lcom/appbrain/d/a$k;->f:Lcom/appbrain/e/s$e;

    iget-object v0, p3, Lcom/appbrain/d/a$k;->f:Lcom/appbrain/e/s$e;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/e/q$j;->a(Lcom/appbrain/e/s$e;Lcom/appbrain/e/s$e;)Lcom/appbrain/e/s$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/d/a$k;->f:Lcom/appbrain/e/s$e;

    iget-object p1, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    iget-object v0, p3, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/e/q$j;->a(Lcom/appbrain/e/s$c;Lcom/appbrain/e/s$c;)Lcom/appbrain/e/s$c;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    invoke-direct {p0}, Lcom/appbrain/d/a$k;->g()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/d/a$k;->h:I

    invoke-direct {p3}, Lcom/appbrain/d/a$k;->g()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/d/a$k;->h:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/d/a$k;->h:I

    invoke-direct {p0}, Lcom/appbrain/d/a$k;->h()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/d/a$k;->i:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/d/a$k;->h()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/d/a$k;->i:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/d/a$k;->i:Ljava/lang/String;

    sget-object p1, Lcom/appbrain/e/q$h;->a:Lcom/appbrain/e/q$h;

    if-ne p2, p1, :cond_f

    iget p1, p0, Lcom/appbrain/d/a$k;->d:I

    iget p2, p3, Lcom/appbrain/d/a$k;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/d/a$k;->d:I

    :cond_f
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/d/a$k$a;

    invoke-direct {p1, v0}, Lcom/appbrain/d/a$k$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/appbrain/d/a$k;->f:Lcom/appbrain/e/s$e;

    invoke-interface {p1}, Lcom/appbrain/e/s$e;->b()V

    iget-object p1, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    invoke-interface {p1}, Lcom/appbrain/e/s$c;->b()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/d/a$k;->j:Lcom/appbrain/d/a$k;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/d/a$k;

    invoke-direct {p1}, Lcom/appbrain/d/a$k;-><init>()V

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

    iget v0, p0, Lcom/appbrain/d/a$k;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/appbrain/d/a$k;->e:Z

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/e/l;->a(IZ)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/appbrain/d/a$k;->f:Lcom/appbrain/e/s$e;

    invoke-interface {v2}, Lcom/appbrain/e/s$e;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/appbrain/d/a$k;->f:Lcom/appbrain/e/s$e;

    invoke-interface {v2, v1}, Lcom/appbrain/e/s$e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/e/x;

    invoke-virtual {p1, v3, v2}, Lcom/appbrain/e/l;->a(ILcom/appbrain/e/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    invoke-interface {v1}, Lcom/appbrain/e/s$c;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    invoke-interface {v2, v0}, Lcom/appbrain/e/s$c;->b(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/appbrain/e/l;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/appbrain/d/a$k;->d:I

    and-int/2addr v0, v3

    const/4 v1, 0x4

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/appbrain/d/a$k;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/e/l;->b(II)V

    :cond_3
    iget v0, p0, Lcom/appbrain/d/a$k;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/appbrain/d/a$k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/e/l;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/appbrain/d/a$k;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0, p1}, Lcom/appbrain/e/c;->a(Lcom/appbrain/e/l;)V

    return-void
.end method

.method public final b(I)F
    .locals 1

    iget-object v0, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    invoke-interface {v0, p1}, Lcom/appbrain/e/s$c;->b(I)F

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/appbrain/d/a$k;->h:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/d/a$k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Lcom/appbrain/d/a$k;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/d/a$k;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {v1}, Lcom/appbrain/e/l;->g(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/appbrain/d/a$k;->f:Lcom/appbrain/e/s$e;

    invoke-interface {v3}, Lcom/appbrain/e/s$e;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/appbrain/d/a$k;->f:Lcom/appbrain/e/s$e;

    invoke-interface {v3, v2}, Lcom/appbrain/e/s$e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/e/x;

    invoke-static {v4, v3}, Lcom/appbrain/e/l;->b(ILcom/appbrain/e/x;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/appbrain/d/a$k;->g:Lcom/appbrain/e/s$c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget v1, p0, Lcom/appbrain/d/a$k;->d:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    iget v1, p0, Lcom/appbrain/d/a$k;->h:I

    invoke-static {v3, v1}, Lcom/appbrain/e/l;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/appbrain/d/a$k;->d:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/appbrain/d/a$k;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/appbrain/e/l;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/appbrain/d/a$k;->b:Lcom/appbrain/e/c;

    invoke-virtual {v1}, Lcom/appbrain/e/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appbrain/d/a$k;->c:I

    return v0
.end method

.class public final Lcom/appbrain/d/a$d;
.super Lcom/appbrain/e/q;

# interfaces
.implements Lcom/appbrain/d/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/d/a$d$a;
    }
.end annotation


# static fields
.field private static final g:Lcom/appbrain/d/a$d;

.field private static volatile h:Lcom/appbrain/e/aa;


# instance fields
.field private d:I

.field private e:Lcom/appbrain/e/j;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/d/a$d;

    invoke-direct {v0}, Lcom/appbrain/d/a$d;-><init>()V

    sput-object v0, Lcom/appbrain/d/a$d;->g:Lcom/appbrain/d/a$d;

    invoke-virtual {v0}, Lcom/appbrain/d/a$d;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/e/q;-><init>()V

    sget-object v0, Lcom/appbrain/e/j;->a:Lcom/appbrain/e/j;

    iput-object v0, p0, Lcom/appbrain/d/a$d;->e:Lcom/appbrain/e/j;

    const/4 v0, 0x1

    iput v0, p0, Lcom/appbrain/d/a$d;->f:I

    return-void
.end method

.method public static a()Lcom/appbrain/d/a$d$a;
    .locals 1

    sget-object v0, Lcom/appbrain/d/a$d;->g:Lcom/appbrain/d/a$d;

    invoke-virtual {v0}, Lcom/appbrain/d/a$d;->p()Lcom/appbrain/e/q$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/d/a$d$a;

    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/d/a$d;Lcom/appbrain/d/a$h;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/appbrain/d/a$d;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/appbrain/d/a$d;->d:I

    invoke-virtual {p1}, Lcom/appbrain/d/a$h;->a()I

    move-result p1

    iput p1, p0, Lcom/appbrain/d/a$d;->f:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/d/a$d;Lcom/appbrain/e/j;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/appbrain/d/a$d;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appbrain/d/a$d;->d:I

    iput-object p1, p0, Lcom/appbrain/d/a$d;->e:Lcom/appbrain/e/j;

    return-void
.end method

.method public static b()Lcom/appbrain/e/aa;
    .locals 1

    sget-object v0, Lcom/appbrain/d/a$d;->g:Lcom/appbrain/d/a$d;

    invoke-virtual {v0}, Lcom/appbrain/d/a$d;->l()Lcom/appbrain/e/aa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Lcom/appbrain/d/a$d;
    .locals 1

    sget-object v0, Lcom/appbrain/d/a$d;->g:Lcom/appbrain/d/a$d;

    return-object v0
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/d/a$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/d/a$d;->d:I

    const/4 v1, 0x2

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
    sget-object p1, Lcom/appbrain/d/a$d;->h:Lcom/appbrain/e/aa;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/d/a$d;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/d/a$d;->h:Lcom/appbrain/e/aa;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/e/q$b;

    sget-object p3, Lcom/appbrain/d/a$d;->g:Lcom/appbrain/d/a$d;

    invoke-direct {p2, p3}, Lcom/appbrain/e/q$b;-><init>(Lcom/appbrain/e/q;)V

    sput-object p2, Lcom/appbrain/d/a$d;->h:Lcom/appbrain/e/aa;

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
    sget-object p1, Lcom/appbrain/d/a$d;->h:Lcom/appbrain/e/aa;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/e/k;

    const/4 p1, 0x1

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/e/k;->a()I

    move-result p3

    if-eqz p3, :cond_6

    const/16 v2, 0xa

    if-eq p3, v2, :cond_5

    const/16 v2, 0x10

    if-eq p3, v2, :cond_3

    invoke-virtual {p0, p3, p2}, Lcom/appbrain/d/a$d;->a(ILcom/appbrain/e/k;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/appbrain/e/k;->k()I

    move-result p3

    packed-switch p3, :pswitch_data_1

    move-object v2, v1

    goto :goto_2

    :pswitch_2
    sget-object v2, Lcom/appbrain/d/a$h;->f:Lcom/appbrain/d/a$h;

    goto :goto_2

    :pswitch_3
    sget-object v2, Lcom/appbrain/d/a$h;->e:Lcom/appbrain/d/a$h;

    goto :goto_2

    :pswitch_4
    sget-object v2, Lcom/appbrain/d/a$h;->d:Lcom/appbrain/d/a$h;

    goto :goto_2

    :pswitch_5
    sget-object v2, Lcom/appbrain/d/a$h;->c:Lcom/appbrain/d/a$h;

    goto :goto_2

    :pswitch_6
    sget-object v2, Lcom/appbrain/d/a$h;->b:Lcom/appbrain/d/a$h;

    goto :goto_2

    :pswitch_7
    sget-object v2, Lcom/appbrain/d/a$h;->a:Lcom/appbrain/d/a$h;

    :goto_2
    const/4 v3, 0x2

    if-nez v2, :cond_4

    invoke-super {p0, v3, p3}, Lcom/appbrain/e/q;->a(II)V

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/appbrain/d/a$d;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/appbrain/d/a$d;->d:I

    iput p3, p0, Lcom/appbrain/d/a$d;->f:I

    goto :goto_1

    :cond_5
    iget p3, p0, Lcom/appbrain/d/a$d;->d:I

    or-int/2addr p3, p1

    iput p3, p0, Lcom/appbrain/d/a$d;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->j()Lcom/appbrain/e/j;

    move-result-object p3

    iput-object p3, p0, Lcom/appbrain/d/a$d;->e:Lcom/appbrain/e/j;
    :try_end_1
    .catch Lcom/appbrain/e/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

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

    :cond_7
    :pswitch_8
    sget-object p1, Lcom/appbrain/d/a$d;->g:Lcom/appbrain/d/a$d;

    return-object p1

    :pswitch_9
    check-cast p2, Lcom/appbrain/e/q$j;

    check-cast p3, Lcom/appbrain/d/a$d;

    invoke-direct {p0}, Lcom/appbrain/d/a$d;->e()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/d/a$d;->e:Lcom/appbrain/e/j;

    invoke-direct {p3}, Lcom/appbrain/d/a$d;->e()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/d/a$d;->e:Lcom/appbrain/e/j;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZLcom/appbrain/e/j;ZLcom/appbrain/e/j;)Lcom/appbrain/e/j;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/d/a$d;->e:Lcom/appbrain/e/j;

    invoke-direct {p0}, Lcom/appbrain/d/a$d;->f()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/d/a$d;->f:I

    invoke-direct {p3}, Lcom/appbrain/d/a$d;->f()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/d/a$d;->f:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/d/a$d;->f:I

    sget-object p1, Lcom/appbrain/e/q$h;->a:Lcom/appbrain/e/q$h;

    if-ne p2, p1, :cond_8

    iget p1, p0, Lcom/appbrain/d/a$d;->d:I

    iget p2, p3, Lcom/appbrain/d/a$d;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/d/a$d;->d:I

    :cond_8
    return-object p0

    :pswitch_a
    new-instance p1, Lcom/appbrain/d/a$d$a;

    invoke-direct {p1, v0}, Lcom/appbrain/d/a$d$a;-><init>(B)V

    return-object p1

    :pswitch_b
    return-object v1

    :pswitch_c
    sget-object p1, Lcom/appbrain/d/a$d;->g:Lcom/appbrain/d/a$d;

    return-object p1

    :pswitch_d
    new-instance p1, Lcom/appbrain/d/a$d;

    invoke-direct {p1}, Lcom/appbrain/d/a$d;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/appbrain/e/l;)V
    .locals 2

    iget v0, p0, Lcom/appbrain/d/a$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/d/a$d;->e:Lcom/appbrain/e/j;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/e/l;->a(ILcom/appbrain/e/j;)V

    :cond_0
    iget v0, p0, Lcom/appbrain/d/a$d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/appbrain/d/a$d;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/e/l;->b(II)V

    :cond_1
    iget-object v0, p0, Lcom/appbrain/d/a$d;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0, p1}, Lcom/appbrain/e/c;->a(Lcom/appbrain/e/l;)V

    return-void
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/appbrain/d/a$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/d/a$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/d/a$d;->e:Lcom/appbrain/e/j;

    invoke-static {v1, v0}, Lcom/appbrain/e/l;->b(ILcom/appbrain/e/j;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/d/a$d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/appbrain/d/a$d;->f:I

    invoke-static {v1, v0}, Lcom/appbrain/e/l;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lcom/appbrain/d/a$d;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0}, Lcom/appbrain/e/c;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/d/a$d;->c:I

    return v2
.end method

.class public final Lcom/appbrain/h/a$a;
.super Lcom/appbrain/e/q;

# interfaces
.implements Lcom/appbrain/h/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/h/a$a$a;
    }
.end annotation


# static fields
.field private static final h:Lcom/appbrain/h/a$a;

.field private static volatile i:Lcom/appbrain/e/aa;


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/h/a$a;

    invoke-direct {v0}, Lcom/appbrain/h/a$a;-><init>()V

    sput-object v0, Lcom/appbrain/h/a$a;->h:Lcom/appbrain/h/a$a;

    invoke-virtual {v0}, Lcom/appbrain/h/a$a;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/e/q;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/h/a$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/appbrain/h/a$a$a;
    .locals 1

    sget-object v0, Lcom/appbrain/h/a$a;->h:Lcom/appbrain/h/a$a;

    invoke-virtual {v0}, Lcom/appbrain/h/a$a;->p()Lcom/appbrain/e/q$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/h/a$a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/h/a$a;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/h/a$a;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/appbrain/h/a$a;->d:I

    iput p1, p0, Lcom/appbrain/h/a$a;->f:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/h/a$a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/appbrain/h/a$a;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/appbrain/h/a$a;->d:I

    iput-object p1, p0, Lcom/appbrain/h/a$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/appbrain/e/aa;
    .locals 1

    sget-object v0, Lcom/appbrain/h/a$a;->h:Lcom/appbrain/h/a$a;

    invoke-virtual {v0}, Lcom/appbrain/h/a$a;->l()Lcom/appbrain/e/aa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Lcom/appbrain/h/a$a;
    .locals 1

    sget-object v0, Lcom/appbrain/h/a$a;->h:Lcom/appbrain/h/a$a;

    return-object v0
.end method

.method private e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/appbrain/h/a$a;->d:I

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

    iget v0, p0, Lcom/appbrain/h/a$a;->d:I

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

    iget v0, p0, Lcom/appbrain/h/a$a;->d:I

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
    .locals 3

    sget-object v0, Lcom/appbrain/h/a$1;->a:[I

    invoke-virtual {p1}, Lcom/appbrain/e/q$i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/appbrain/h/a$a;->i:Lcom/appbrain/e/aa;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/h/a$a;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/h/a$a;->i:Lcom/appbrain/e/aa;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/e/q$b;

    sget-object p3, Lcom/appbrain/h/a$a;->h:Lcom/appbrain/h/a$a;

    invoke-direct {p2, p3}, Lcom/appbrain/e/q$b;-><init>(Lcom/appbrain/e/q;)V

    sput-object p2, Lcom/appbrain/h/a$a;->i:Lcom/appbrain/e/aa;

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
    sget-object p1, Lcom/appbrain/h/a$a;->i:Lcom/appbrain/e/aa;

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

    const/16 v1, 0x10

    if-eq p3, v1, :cond_5

    const/16 v1, 0x18

    if-eq p3, v1, :cond_4

    const/16 v1, 0x22

    if-eq p3, v1, :cond_3

    invoke-virtual {p0, p3, p2}, Lcom/appbrain/h/a$a;->a(ILcom/appbrain/e/k;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/appbrain/e/k;->i()Ljava/lang/String;

    move-result-object p3

    iget v1, p0, Lcom/appbrain/h/a$a;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/appbrain/h/a$a;->d:I

    iput-object p3, p0, Lcom/appbrain/h/a$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget p3, p0, Lcom/appbrain/h/a$a;->d:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/appbrain/h/a$a;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->e()I

    move-result p3

    iput p3, p0, Lcom/appbrain/h/a$a;->f:I

    goto :goto_1

    :cond_5
    iget p3, p0, Lcom/appbrain/h/a$a;->d:I

    or-int/2addr p3, p1

    iput p3, p0, Lcom/appbrain/h/a$a;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->e()I

    move-result p3

    iput p3, p0, Lcom/appbrain/h/a$a;->e:I
    :try_end_1
    .catch Lcom/appbrain/e/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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

    :goto_3
    throw p1

    :cond_7
    :pswitch_2
    sget-object p1, Lcom/appbrain/h/a$a;->h:Lcom/appbrain/h/a$a;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/e/q$j;

    check-cast p3, Lcom/appbrain/h/a$a;

    invoke-direct {p0}, Lcom/appbrain/h/a$a;->e()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/h/a$a;->e:I

    invoke-direct {p3}, Lcom/appbrain/h/a$a;->e()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/h/a$a;->e:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/h/a$a;->e:I

    invoke-direct {p0}, Lcom/appbrain/h/a$a;->f()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/h/a$a;->f:I

    invoke-direct {p3}, Lcom/appbrain/h/a$a;->f()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/h/a$a;->f:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/h/a$a;->f:I

    invoke-direct {p0}, Lcom/appbrain/h/a$a;->g()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/h/a$a;->g:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/h/a$a;->g()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/h/a$a;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/e/q$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/h/a$a;->g:Ljava/lang/String;

    sget-object p1, Lcom/appbrain/e/q$h;->a:Lcom/appbrain/e/q$h;

    if-ne p2, p1, :cond_8

    iget p1, p0, Lcom/appbrain/h/a$a;->d:I

    iget p2, p3, Lcom/appbrain/h/a$a;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/h/a$a;->d:I

    :cond_8
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/h/a$a$a;

    invoke-direct {p1, v0}, Lcom/appbrain/h/a$a$a;-><init>(B)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/h/a$a;->h:Lcom/appbrain/h/a$a;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/h/a$a;

    invoke-direct {p1}, Lcom/appbrain/h/a$a;-><init>()V

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

    iget v0, p0, Lcom/appbrain/h/a$a;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/appbrain/h/a$a;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/appbrain/e/l;->b(II)V

    :cond_0
    iget v0, p0, Lcom/appbrain/h/a$a;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lcom/appbrain/h/a$a;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/e/l;->b(II)V

    :cond_1
    iget v0, p0, Lcom/appbrain/h/a$a;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appbrain/h/a$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/e/l;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/appbrain/h/a$a;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0, p1}, Lcom/appbrain/e/c;->a(Lcom/appbrain/e/l;)V

    return-void
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/appbrain/h/a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/h/a$a;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/appbrain/h/a$a;->e:I

    invoke-static {v3, v0}, Lcom/appbrain/e/l;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/h/a$a;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/appbrain/h/a$a;->f:I

    invoke-static {v0, v1}, Lcom/appbrain/e/l;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/appbrain/h/a$a;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/appbrain/h/a$a;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appbrain/e/l;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lcom/appbrain/h/a$a;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0}, Lcom/appbrain/e/c;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/h/a$a;->c:I

    return v2
.end method

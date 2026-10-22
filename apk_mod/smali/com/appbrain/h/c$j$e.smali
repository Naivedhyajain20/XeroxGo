.class public final Lcom/appbrain/h/c$j$e;
.super Lcom/appbrain/e/q;

# interfaces
.implements Lcom/appbrain/h/c$j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/c$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/h/c$j$e$a;
    }
.end annotation


# static fields
.field private static final g:Lcom/appbrain/h/c$j$e;

.field private static volatile h:Lcom/appbrain/e/aa;


# instance fields
.field private d:I

.field private e:J

.field private f:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/h/c$j$e;

    invoke-direct {v0}, Lcom/appbrain/h/c$j$e;-><init>()V

    sput-object v0, Lcom/appbrain/h/c$j$e;->g:Lcom/appbrain/h/c$j$e;

    invoke-virtual {v0}, Lcom/appbrain/h/c$j$e;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/appbrain/e/q;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/appbrain/h/c$j$e;->f:D

    return-void
.end method

.method static synthetic a(Lcom/appbrain/h/c$j$e;D)V
    .locals 1

    iget v0, p0, Lcom/appbrain/h/c$j$e;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/appbrain/h/c$j$e;->d:I

    iput-wide p1, p0, Lcom/appbrain/h/c$j$e;->f:D

    return-void
.end method

.method static synthetic a(Lcom/appbrain/h/c$j$e;J)V
    .locals 1

    iget v0, p0, Lcom/appbrain/h/c$j$e;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appbrain/h/c$j$e;->d:I

    iput-wide p1, p0, Lcom/appbrain/h/c$j$e;->e:J

    return-void
.end method

.method public static c()Lcom/appbrain/h/c$j$e$a;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$j$e;->g:Lcom/appbrain/h/c$j$e;

    invoke-virtual {v0}, Lcom/appbrain/h/c$j$e;->p()Lcom/appbrain/e/q$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/h/c$j$e$a;

    return-object v0
.end method

.method public static e()Lcom/appbrain/h/c$j$e;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$j$e;->g:Lcom/appbrain/h/c$j$e;

    return-object v0
.end method

.method public static f()Lcom/appbrain/e/aa;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$j$e;->g:Lcom/appbrain/h/c$j$e;

    invoke-virtual {v0}, Lcom/appbrain/h/c$j$e;->l()Lcom/appbrain/e/aa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()Lcom/appbrain/h/c$j$e;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$j$e;->g:Lcom/appbrain/h/c$j$e;

    return-object v0
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/h/c$j$e;->d:I

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

    iget v0, p0, Lcom/appbrain/h/c$j$e;->d:I

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
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/h/c$j$e;->e:J

    return-wide v0
.end method

.method protected final a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/appbrain/h/c$1;->a:[I

    invoke-virtual {p1}, Lcom/appbrain/e/q$i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/appbrain/h/c$j$e;->h:Lcom/appbrain/e/aa;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/h/c$j$e;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/h/c$j$e;->h:Lcom/appbrain/e/aa;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/e/q$b;

    sget-object p3, Lcom/appbrain/h/c$j$e;->g:Lcom/appbrain/h/c$j$e;

    invoke-direct {p2, p3}, Lcom/appbrain/e/q$b;-><init>(Lcom/appbrain/e/q;)V

    sput-object p2, Lcom/appbrain/h/c$j$e;->h:Lcom/appbrain/e/aa;

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
    sget-object p1, Lcom/appbrain/h/c$j$e;->h:Lcom/appbrain/e/aa;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/e/k;

    const/4 p1, 0x1

    :cond_2
    :goto_1
    if-nez v0, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/e/k;->a()I

    move-result p3

    if-eqz p3, :cond_5

    const/16 v1, 0x8

    if-eq p3, v1, :cond_4

    const/16 v1, 0x11

    if-eq p3, v1, :cond_3

    invoke-virtual {p0, p3, p2}, Lcom/appbrain/h/c$j$e;->a(ILcom/appbrain/e/k;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_3
    iget p3, p0, Lcom/appbrain/h/c$j$e;->d:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/appbrain/h/c$j$e;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->b()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/appbrain/h/c$j$e;->f:D

    goto :goto_1

    :cond_4
    iget p3, p0, Lcom/appbrain/h/c$j$e;->d:I

    or-int/2addr p3, p1

    iput p3, p0, Lcom/appbrain/h/c$j$e;->d:I

    invoke-virtual {p2}, Lcom/appbrain/e/k;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appbrain/h/c$j$e;->e:J
    :try_end_1
    .catch Lcom/appbrain/e/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
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

    :cond_6
    :pswitch_2
    sget-object p1, Lcom/appbrain/h/c$j$e;->g:Lcom/appbrain/h/c$j$e;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/e/q$j;

    check-cast p3, Lcom/appbrain/h/c$j$e;

    invoke-direct {p0}, Lcom/appbrain/h/c$j$e;->h()Z

    move-result v1

    iget-wide v2, p0, Lcom/appbrain/h/c$j$e;->e:J

    invoke-direct {p3}, Lcom/appbrain/h/c$j$e;->h()Z

    move-result v4

    iget-wide v5, p3, Lcom/appbrain/h/c$j$e;->e:J

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/appbrain/e/q$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/h/c$j$e;->e:J

    invoke-direct {p0}, Lcom/appbrain/h/c$j$e;->i()Z

    move-result v1

    iget-wide v2, p0, Lcom/appbrain/h/c$j$e;->f:D

    invoke-direct {p3}, Lcom/appbrain/h/c$j$e;->i()Z

    move-result v4

    iget-wide v5, p3, Lcom/appbrain/h/c$j$e;->f:D

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/appbrain/e/q$j;->a(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/h/c$j$e;->f:D

    sget-object p1, Lcom/appbrain/e/q$h;->a:Lcom/appbrain/e/q$h;

    if-ne p2, p1, :cond_7

    iget p1, p0, Lcom/appbrain/h/c$j$e;->d:I

    iget p2, p3, Lcom/appbrain/h/c$j$e;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/h/c$j$e;->d:I

    :cond_7
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/h/c$j$e$a;

    invoke-direct {p1, v0}, Lcom/appbrain/h/c$j$e$a;-><init>(B)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/h/c$j$e;->g:Lcom/appbrain/h/c$j$e;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/h/c$j$e;

    invoke-direct {p1}, Lcom/appbrain/h/c$j$e;-><init>()V

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

    iget v0, p0, Lcom/appbrain/h/c$j$e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/appbrain/h/c$j$e;->e:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/appbrain/e/l;->a(IJ)V

    :cond_0
    iget v0, p0, Lcom/appbrain/h/c$j$e;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lcom/appbrain/h/c$j$e;->f:D

    invoke-virtual {p1, v1, v2, v3}, Lcom/appbrain/e/l;->a(ID)V

    :cond_1
    iget-object v0, p0, Lcom/appbrain/h/c$j$e;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0, p1}, Lcom/appbrain/e/c;->a(Lcom/appbrain/e/l;)V

    return-void
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/h/c$j$e;->f:D

    return-wide v0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Lcom/appbrain/h/c$j$e;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/h/c$j$e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-wide v3, p0, Lcom/appbrain/h/c$j$e;->e:J

    invoke-static {v1, v3, v4}, Lcom/appbrain/e/l;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/h/c$j$e;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-static {v1}, Lcom/appbrain/e/l;->f(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lcom/appbrain/h/c$j$e;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0}, Lcom/appbrain/e/c;->d()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/h/c$j$e;->c:I

    return v2
.end method

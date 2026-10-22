.class public final Lcom/appbrain/h/c$l;
.super Lcom/appbrain/e/q;

# interfaces
.implements Lcom/appbrain/h/c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/h/c$l$a;
    }
.end annotation


# static fields
.field private static final e:Lcom/appbrain/h/c$l;

.field private static volatile f:Lcom/appbrain/e/aa;


# instance fields
.field private d:Lcom/appbrain/e/s$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/h/c$l;

    invoke-direct {v0}, Lcom/appbrain/h/c$l;-><init>()V

    sput-object v0, Lcom/appbrain/h/c$l;->e:Lcom/appbrain/h/c$l;

    invoke-virtual {v0}, Lcom/appbrain/h/c$l;->n()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/e/q;-><init>()V

    invoke-static {}, Lcom/appbrain/h/c$l;->s()Lcom/appbrain/e/s$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/h/c$l;->d:Lcom/appbrain/e/s$e;

    return-void
.end method

.method public static a([B)Lcom/appbrain/h/c$l;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$l;->e:Lcom/appbrain/h/c$l;

    invoke-static {v0, p0}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q;[B)Lcom/appbrain/e/q;

    move-result-object p0

    check-cast p0, Lcom/appbrain/h/c$l;

    return-object p0
.end method

.method static synthetic b()Lcom/appbrain/h/c$l;
    .locals 1

    sget-object v0, Lcom/appbrain/h/c$l;->e:Lcom/appbrain/h/c$l;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/appbrain/h/c$l;->f:Lcom/appbrain/e/aa;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/h/c$l;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/h/c$l;->f:Lcom/appbrain/e/aa;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/e/q$b;

    sget-object p3, Lcom/appbrain/h/c$l;->e:Lcom/appbrain/h/c$l;

    invoke-direct {p2, p3}, Lcom/appbrain/e/q$b;-><init>(Lcom/appbrain/e/q;)V

    sput-object p2, Lcom/appbrain/h/c$l;->f:Lcom/appbrain/e/aa;

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
    sget-object p1, Lcom/appbrain/h/c$l;->f:Lcom/appbrain/e/aa;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/e/k;

    check-cast p3, Lcom/appbrain/e/n;

    const/4 p1, 0x1

    :cond_2
    :goto_1
    if-nez v0, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/e/k;->a()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v1, p2}, Lcom/appbrain/h/c$l;->a(ILcom/appbrain/e/k;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/appbrain/h/c$l;->d:Lcom/appbrain/e/s$e;

    invoke-interface {v1}, Lcom/appbrain/e/s$e;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/appbrain/h/c$l;->d:Lcom/appbrain/e/s$e;

    invoke-static {v1}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/s$e;)Lcom/appbrain/e/s$e;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/h/c$l;->d:Lcom/appbrain/e/s$e;

    :cond_4
    iget-object v1, p0, Lcom/appbrain/h/c$l;->d:Lcom/appbrain/e/s$e;

    invoke-static {}, Lcom/appbrain/h/c$j;->A()Lcom/appbrain/e/aa;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/appbrain/e/k;->a(Lcom/appbrain/e/aa;Lcom/appbrain/e/n;)Lcom/appbrain/e/x;

    move-result-object v2

    check-cast v2, Lcom/appbrain/h/c$j;

    invoke-interface {v1, v2}, Lcom/appbrain/e/s$e;->add(Ljava/lang/Object;)Z
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
    sget-object p1, Lcom/appbrain/h/c$l;->e:Lcom/appbrain/h/c$l;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/e/q$j;

    check-cast p3, Lcom/appbrain/h/c$l;

    iget-object p1, p0, Lcom/appbrain/h/c$l;->d:Lcom/appbrain/e/s$e;

    iget-object p3, p3, Lcom/appbrain/h/c$l;->d:Lcom/appbrain/e/s$e;

    invoke-interface {p2, p1, p3}, Lcom/appbrain/e/q$j;->a(Lcom/appbrain/e/s$e;Lcom/appbrain/e/s$e;)Lcom/appbrain/e/s$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/h/c$l;->d:Lcom/appbrain/e/s$e;

    sget-object p1, Lcom/appbrain/e/q$h;->a:Lcom/appbrain/e/q$h;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/h/c$l$a;

    invoke-direct {p1, v0}, Lcom/appbrain/h/c$l$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/appbrain/h/c$l;->d:Lcom/appbrain/e/s$e;

    invoke-interface {p1}, Lcom/appbrain/e/s$e;->b()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/h/c$l;->e:Lcom/appbrain/h/c$l;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/h/c$l;

    invoke-direct {p1}, Lcom/appbrain/h/c$l;-><init>()V

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

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/h/c$l;->d:Lcom/appbrain/e/s$e;

    return-object v0
.end method

.method public final a(Lcom/appbrain/e/l;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appbrain/h/c$l;->d:Lcom/appbrain/e/s$e;

    invoke-interface {v1}, Lcom/appbrain/e/s$e;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/appbrain/h/c$l;->d:Lcom/appbrain/e/s$e;

    invoke-interface {v1, v0}, Lcom/appbrain/e/s$e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/e/x;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/appbrain/e/l;->a(ILcom/appbrain/e/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/h/c$l;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0, p1}, Lcom/appbrain/e/c;->a(Lcom/appbrain/e/l;)V

    return-void
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/appbrain/h/c$l;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/appbrain/h/c$l;->d:Lcom/appbrain/e/s$e;

    invoke-interface {v2}, Lcom/appbrain/e/s$e;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/appbrain/h/c$l;->d:Lcom/appbrain/e/s$e;

    invoke-interface {v2, v0}, Lcom/appbrain/e/s$e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/e/x;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/appbrain/e/l;->b(ILcom/appbrain/e/x;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appbrain/h/c$l;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0}, Lcom/appbrain/e/c;->d()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/appbrain/h/c$l;->c:I

    return v1
.end method

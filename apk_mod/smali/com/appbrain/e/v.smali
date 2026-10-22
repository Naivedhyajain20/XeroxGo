.class public Lcom/appbrain/e/v;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/appbrain/e/n;


# instance fields
.field protected volatile a:Lcom/appbrain/e/x;

.field private c:Lcom/appbrain/e/j;

.field private d:Lcom/appbrain/e/n;

.field private volatile e:Lcom/appbrain/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/e/n;->a()Lcom/appbrain/e/n;

    move-result-object v0

    sput-object v0, Lcom/appbrain/e/v;->b:Lcom/appbrain/e/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/appbrain/e/j;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/e/v;->e:Lcom/appbrain/e/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/e/v;->e:Lcom/appbrain/e/j;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/e/v;->c:Lcom/appbrain/e/j;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/e/v;->e:Lcom/appbrain/e/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appbrain/e/v;->e:Lcom/appbrain/e/j;

    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/appbrain/e/v;->a:Lcom/appbrain/e/x;

    if-nez v0, :cond_3

    sget-object v0, Lcom/appbrain/e/j;->a:Lcom/appbrain/e/j;

    :goto_0
    iput-object v0, p0, Lcom/appbrain/e/v;->e:Lcom/appbrain/e/j;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/appbrain/e/v;->a:Lcom/appbrain/e/x;

    invoke-interface {v0}, Lcom/appbrain/e/x;->j()Lcom/appbrain/e/j;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/appbrain/e/v;->e:Lcom/appbrain/e/j;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private c(Lcom/appbrain/e/x;)V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/e/v;->a:Lcom/appbrain/e/x;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/e/v;->a:Lcom/appbrain/e/x;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/appbrain/e/v;->c:Lcom/appbrain/e/j;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/appbrain/e/x;->l()Lcom/appbrain/e/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/e/v;->c:Lcom/appbrain/e/j;

    iget-object v2, p0, Lcom/appbrain/e/v;->d:Lcom/appbrain/e/n;

    invoke-interface {v0, v1, v2}, Lcom/appbrain/e/aa;->a(Lcom/appbrain/e/j;Lcom/appbrain/e/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/e/x;

    iput-object v0, p0, Lcom/appbrain/e/v;->a:Lcom/appbrain/e/x;

    iget-object v0, p0, Lcom/appbrain/e/v;->c:Lcom/appbrain/e/j;

    :goto_0
    iput-object v0, p0, Lcom/appbrain/e/v;->e:Lcom/appbrain/e/j;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/appbrain/e/v;->a:Lcom/appbrain/e/x;

    sget-object v0, Lcom/appbrain/e/j;->a:Lcom/appbrain/e/j;
    :try_end_1
    .catch Lcom/appbrain/e/t; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/appbrain/e/v;->a:Lcom/appbrain/e/x;

    sget-object p1, Lcom/appbrain/e/j;->a:Lcom/appbrain/e/j;

    iput-object p1, p0, Lcom/appbrain/e/v;->e:Lcom/appbrain/e/j;

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/appbrain/e/x;)Lcom/appbrain/e/x;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/e/v;->c(Lcom/appbrain/e/x;)V

    iget-object p1, p0, Lcom/appbrain/e/v;->a:Lcom/appbrain/e/x;

    return-object p1
.end method

.method public final b(Lcom/appbrain/e/x;)Lcom/appbrain/e/x;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/e/v;->a:Lcom/appbrain/e/x;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/appbrain/e/v;->c:Lcom/appbrain/e/j;

    iput-object v1, p0, Lcom/appbrain/e/v;->e:Lcom/appbrain/e/j;

    iput-object p1, p0, Lcom/appbrain/e/v;->a:Lcom/appbrain/e/x;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/appbrain/e/v;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/appbrain/e/v;

    iget-object v0, p0, Lcom/appbrain/e/v;->a:Lcom/appbrain/e/x;

    iget-object v1, p1, Lcom/appbrain/e/v;->a:Lcom/appbrain/e/x;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/appbrain/e/v;->a()Lcom/appbrain/e/j;

    move-result-object v0

    invoke-direct {p1}, Lcom/appbrain/e/v;->a()Lcom/appbrain/e/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appbrain/e/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/appbrain/e/x;->u()Lcom/appbrain/e/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appbrain/e/v;->a(Lcom/appbrain/e/x;)Lcom/appbrain/e/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/appbrain/e/x;->u()Lcom/appbrain/e/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appbrain/e/v;->a(Lcom/appbrain/e/x;)Lcom/appbrain/e/x;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

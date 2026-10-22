.class public Lcom/appbrain/a/an;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/an$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "an"


# instance fields
.field private final b:Lcom/appbrain/a/t;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/a/t;

    invoke-direct {v0}, Lcom/appbrain/a/t;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/an;->b:Lcom/appbrain/a/t;

    new-instance v0, Lcom/appbrain/a/am$a;

    invoke-static {}, Lcom/appbrain/h/c$s;->b()Lcom/appbrain/e/aa;

    move-result-object v1

    const-string v2, "SendAppEvents"

    invoke-direct {v0, v2, v1}, Lcom/appbrain/a/am$a;-><init>(Ljava/lang/String;Lcom/appbrain/e/aa;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/an;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/an;-><init>()V

    return-void
.end method

.method public static a()Lcom/appbrain/a/an;
    .locals 1

    invoke-static {}, Lcom/appbrain/a/an$a;->a()Lcom/appbrain/a/an;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/a/an;)Lcom/appbrain/a/t;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/an;->b:Lcom/appbrain/a/t;

    return-object p0
.end method

.method static a(Ljava/lang/String;Lcom/appbrain/h/c$c;Ljava/lang/String;Ljava/lang/String;)Lcom/appbrain/h/c$s$a;
    .locals 1

    invoke-static {}, Lcom/appbrain/h/c$s;->a()Lcom/appbrain/h/c$s$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appbrain/h/c$s$a;->a(Ljava/lang/String;)Lcom/appbrain/h/c$s$a;

    invoke-virtual {v0, p1}, Lcom/appbrain/h/c$s$a;->a(Lcom/appbrain/h/c$c;)Lcom/appbrain/h/c$s$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/appbrain/h/c$s$a;->b(J)Lcom/appbrain/h/c$s$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/appbrain/h/c$s$a;->a(J)Lcom/appbrain/h/c$s$a;

    invoke-virtual {v0, p2}, Lcom/appbrain/h/c$s$a;->b(Ljava/lang/String;)Lcom/appbrain/h/c$s$a;

    invoke-virtual {v0, p3}, Lcom/appbrain/h/c$s$a;->c(Ljava/lang/String;)Lcom/appbrain/h/c$s$a;

    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/a/an;JLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/appbrain/a/an$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appbrain/a/an$2;-><init>(Lcom/appbrain/a/an;JLjava/lang/Runnable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lcom/appbrain/a/an$2;->a([Ljava/lang/Object;)Lcom/appbrain/c/k;

    return-void
.end method

.method private declared-synchronized b()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/a/an;->c:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/appbrain/h/c$s;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/h/c$s;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/appbrain/a/aw;->a()Lcom/appbrain/a/aw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/h/c$s;)Lcom/appbrain/h/a$h;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    :try_start_2
    const-string v4, "Empty response saving SendAppEvent"

    invoke-static {v4}, Lcom/appbrain/c/i;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/appbrain/a/an;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method static synthetic b(Lcom/appbrain/a/an;)Z
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/an;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Lcom/appbrain/h/c$s$a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/appbrain/h/c$s$a;->g()Lcom/appbrain/e/q;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/c$s;

    iget-object v0, p0, Lcom/appbrain/a/an;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    new-instance v1, Lcom/appbrain/a/an$1;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/a/an$1;-><init>(Lcom/appbrain/a/an;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/ac;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/appbrain/h/c$c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/appbrain/a/an;->a(Ljava/lang/String;Lcom/appbrain/h/c$c;Ljava/lang/String;Ljava/lang/String;)Lcom/appbrain/h/c$s$a;

    move-result-object p1

    sget-object p3, Lcom/appbrain/h/c$c;->d:Lcom/appbrain/h/c$c;

    if-ne p2, p3, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/appbrain/h/c$s$a;->a()Lcom/appbrain/h/c$s$a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appbrain/a/an;->a(Lcom/appbrain/h/c$s$a;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/an;->b:Lcom/appbrain/a/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appbrain/a/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lcom/appbrain/a/bi;->a(J)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v2, Lcom/appbrain/h/c$c;->e:Lcom/appbrain/h/c$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/appbrain/a/an;->a(Ljava/lang/String;Lcom/appbrain/h/c$c;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lcom/appbrain/a/bi;->a(J)V

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v2, Lcom/appbrain/h/c$c;->h:Lcom/appbrain/h/c$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/appbrain/a/an;->a(Ljava/lang/String;Lcom/appbrain/h/c$c;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lcom/appbrain/a/bi;->a(J)V

    return-void
.end method

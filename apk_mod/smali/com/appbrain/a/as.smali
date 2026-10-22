.class final Lcom/appbrain/a/as;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/appbrain/c/l;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/c/l;

    invoke-direct {v0}, Lcom/appbrain/c/l;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/as;->a:Lcom/appbrain/c/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/as;->b:Ljava/util/Set;

    return-void
.end method

.method private static a()V
    .locals 7

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    const-string v1, "usrcmbtr_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/c/ah;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/ac;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/os/Bundle;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/appbrain/a/as;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/as;Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/appbrain/a/as;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/appbrain/a/as;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object p0

    const-string p1, "usrcmbtr_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/c/ah;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/c/ac;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/as;Landroid/app/Activity;Z)V
    .locals 5

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    const-string v1, "usrcmbtr_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :goto_0
    iget-object v0, p0, Lcom/appbrain/a/as;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/appbrain/a/as;->a()V

    if-nez p2, :cond_1

    invoke-static {}, Lcom/appbrain/a/n;->a()Lcom/appbrain/a/n;

    move-result-object p2

    sget-object v0, Lcom/appbrain/h/c$j$d;->a:Lcom/appbrain/h/c$j$d;

    new-instance v1, Lcom/appbrain/a/as$4;

    invoke-direct {v1, p0, v2, v3}, Lcom/appbrain/a/as$4;-><init>(Lcom/appbrain/a/as;J)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/appbrain/a/n;->a(Landroid/content/Context;Lcom/appbrain/h/c$j$d;Lcom/appbrain/a/n$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Lcom/appbrain/a/bm;->a(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lcom/appbrain/a/as;->a:Lcom/appbrain/c/l;

    new-instance v2, Lcom/appbrain/a/as$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/appbrain/a/as$2;-><init>(Lcom/appbrain/a/as;Landroid/app/Activity;Z)V

    invoke-virtual {v1, v2}, Lcom/appbrain/c/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/as;->a:Lcom/appbrain/c/l;

    new-instance v1, Lcom/appbrain/a/as$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/appbrain/a/as$1;-><init>(Lcom/appbrain/a/as;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/as;->a:Lcom/appbrain/c/l;

    new-instance v1, Lcom/appbrain/a/as$3;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/a/as$3;-><init>(Lcom/appbrain/a/as;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

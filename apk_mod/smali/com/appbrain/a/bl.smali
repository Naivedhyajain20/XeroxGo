.class public final Lcom/appbrain/a/bl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/bl$b;,
        Lcom/appbrain/a/bl$a;
    }
.end annotation


# static fields
.field private static volatile e:Ljava/util/Set;


# instance fields
.field private volatile a:J

.field private volatile b:J

.field private final c:Lcom/appbrain/m;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/bl;->d:Ljava/util/List;

    new-instance v0, Lcom/appbrain/a/bl$1;

    invoke-direct {v0, p0}, Lcom/appbrain/a/bl$1;-><init>(Lcom/appbrain/a/bl;)V

    iput-object v0, p0, Lcom/appbrain/a/bl;->c:Lcom/appbrain/m;

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    const-string v1, "remsetlut"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/a/bl;->a:J

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    const-string v1, "last_rec_prf"

    invoke-virtual {v0, v1, v2, v3}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/a/bl;->b:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/bl;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;D)D
    .locals 2

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->d()Lcom/appbrain/c/ah;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->d()Lcom/appbrain/c/ah;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p1
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 2

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->d()Lcom/appbrain/c/ah;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    return-wide p1
.end method

.method public static a()Lcom/appbrain/a/bl;
    .locals 1

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->d()Lcom/appbrain/c/ah;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ah;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/c/ac;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    sget-object v0, Lcom/appbrain/a/bl;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/h/a$l;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/appbrain/h/a$l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/appbrain/h/a$l;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/appbrain/h/a$l;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/appbrain/h/a$l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/appbrain/h/a$l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/appbrain/h/a$l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    const-string v1, "ref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static e()V
    .locals 1

    const-string v0, "init_called2"

    invoke-static {v0}, Lcom/appbrain/a/bl;->a(Ljava/lang/String;)V

    return-void
.end method

.method static f()I
    .locals 3

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    const-string v1, "init_called2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static g()V
    .locals 1

    const-string v0, "pingcount"

    invoke-static {v0}, Lcom/appbrain/a/bl;->a(Ljava/lang/String;)V

    return-void
.end method

.method static h()I
    .locals 3

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    const-string v1, "pingcount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static i()V
    .locals 1

    const-string v0, "ow_imp"

    invoke-static {v0}, Lcom/appbrain/a/bl;->a(Ljava/lang/String;)V

    return-void
.end method

.method static j()I
    .locals 3

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    const-string v1, "ow_imp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static k()V
    .locals 1

    const-string v0, "ow_click"

    invoke-static {v0}, Lcom/appbrain/a/bl;->a(Ljava/lang/String;)V

    return-void
.end method

.method static l()I
    .locals 3

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    const-string v1, "ow_click"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$Zjdk6SNGnbIrY3nOX1l8Obdi3bU()V
    .locals 0

    invoke-static {}, Lcom/appbrain/a/bl;->o()V

    return-void
.end method

.method static m()V
    .locals 1

    const-string v0, "ow_inst"

    invoke-static {v0}, Lcom/appbrain/a/bl;->a(Ljava/lang/String;)V

    return-void
.end method

.method static n()I
    .locals 3

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    const-string v1, "ow_inst"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static synthetic o()V
    .locals 3

    invoke-static {}, Lcom/appbrain/a/bh;->a()Lcom/appbrain/a/bh;

    move-result-object v0

    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/a/bh;->a(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method final a(Lcom/appbrain/h/a$j;)V
    .locals 8

    invoke-virtual {p1}, Lcom/appbrain/h/a$j;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appbrain/h/a$j;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/appbrain/h/a$j;->e()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->e()Lcom/appbrain/c/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ah;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appbrain/h/a$j;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/appbrain/h/a$j;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-virtual {p1}, Lcom/appbrain/h/a$j;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appbrain/a/bl;->a(Ljava/util/List;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {v0}, Lcom/appbrain/c/ac;->a(Landroid/content/SharedPreferences$Editor;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/appbrain/h/a$j;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/appbrain/h/a$j;->g()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/appbrain/h/a$j;->b()I

    move-result v3

    if-lez v3, :cond_7

    :cond_5
    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/c/ac;->d()Lcom/appbrain/c/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/c/ah;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appbrain/h/a$j;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/appbrain/h/a$j;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-virtual {p1}, Lcom/appbrain/h/a$j;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appbrain/a/bl;->a(Ljava/util/List;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {v2}, Lcom/appbrain/c/ac;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appbrain/a/bl;->b:J

    invoke-virtual {v2}, Lcom/appbrain/c/ah;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "last_rec_prf"

    iget-wide v6, p0, Lcom/appbrain/a/bl;->b:J

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appbrain/h/a$j;->v()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-wide v3, p0, Lcom/appbrain/a/bl;->a:J

    const-string p1, "remsetlut"

    iget-wide v3, p0, Lcom/appbrain/a/bl;->a:J

    invoke-interface {v2, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/appbrain/a/-$$Lambda$bl$Zjdk6SNGnbIrY3nOX1l8Obdi3bU;->INSTANCE:Lcom/appbrain/a/-$$Lambda$bl$Zjdk6SNGnbIrY3nOX1l8Obdi3bU;

    invoke-static {p1}, Lcom/appbrain/c/j;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/appbrain/a/bl;->d:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/appbrain/a/bl;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/a/bl$b;

    invoke-interface {v2, v1, v0}, Lcom/appbrain/a/bl$b;->a(ZZ)V

    goto :goto_2

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/a/bl;->a:J

    return-wide v0
.end method

.method public final c()Lcom/appbrain/m;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bl;->c:Lcom/appbrain/m;

    return-object v0
.end method

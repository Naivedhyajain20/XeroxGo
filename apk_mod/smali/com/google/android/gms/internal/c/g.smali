.class public Lcom/google/android/gms/internal/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/c/g$b;,
        Lcom/google/android/gms/internal/c/g$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/google/android/gms/internal/c/g; = null

.field private static h:Ljava/lang/Boolean; = null

.field private static i:Ljava/lang/String; = "allow_remote_dynamite"

.field private static j:Z = true


# instance fields
.field protected final a:Lcom/google/android/gms/common/util/d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/google/android/gms/b/a/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private volatile m:Lcom/google/android/gms/internal/c/at;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/c/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/c/g;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/c/g;->c:Ljava/lang/String;

    .line 15
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/c/g;->a:Lcom/google/android/gms/common/util/d;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/c/am;->a()Lcom/google/android/gms/internal/c/an;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/c/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/c/o;-><init>(Lcom/google/android/gms/internal/c/g;)V

    sget v1, Lcom/google/android/gms/internal/c/aq;->a:I

    .line 19
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/c/an;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/c/g;->d:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance p2, Lcom/google/android/gms/b/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/b/a/a;-><init>(Lcom/google/android/gms/internal/c/g;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/c/g;->e:Lcom/google/android/gms/b/a/a;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/c/g;->f:Ljava/util/List;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/c/g;->d(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/c/g;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/c/g;->l:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/c/g;->k:Z

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/c/g;->c:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_4
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/c/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "fa"

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/c/g;->l:Ljava/lang/String;

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/c/g;->c:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    if-nez p3, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-nez p4, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/2addr p2, v0

    if-eqz p2, :cond_9

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/c/g;->c:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 36
    :cond_8
    iput-object p3, p0, Lcom/google/android/gms/internal/c/g;->l:Ljava/lang/String;

    .line 37
    :cond_9
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/c/j;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/c/j;-><init>(Lcom/google/android/gms/internal/c/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_a

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/c/g;->c:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_a
    new-instance p2, Lcom/google/android/gms/internal/c/g$b;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/c/g$b;-><init>(Lcom/google/android/gms/internal/c/g;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/c/g;Lcom/google/android/gms/internal/c/at;)Lcom/google/android/gms/internal/c/at;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/google/android/gms/internal/c/g;->m:Lcom/google/android/gms/internal/c/at;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/c/g;
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/c/g;->b:Lcom/google/android/gms/internal/c/g;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/internal/c/g;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/c/g;->b:Lcom/google/android/gms/internal/c/g;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/c/g;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/c/g;->b:Lcom/google/android/gms/internal/c/g;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/c/g;->b:Lcom/google/android/gms/internal/c/g;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 256
    invoke-static {p0}, Lcom/google/android/gms/internal/c/g;->g(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/c/g$a;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/c/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/c/g;Lcom/google/android/gms/internal/c/g$a;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/c/g;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 253
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/c/g;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/c/g;->k:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/c/g;->k:Z

    if-eqz p2, :cond_0

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/c/g;->c:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/c/g;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/c/g;->c:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 129
    new-instance v8, Lcom/google/android/gms/internal/c/ac;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/c/ac;-><init>(Lcom/google/android/gms/internal/c/g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 243
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 245
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 247
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/c/g;)Z
    .locals 0

    .line 252
    iget-boolean p0, p0, Lcom/google/android/gms/internal/c/g;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/c/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 254
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/c/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Landroid/content/Context;)I
    .locals 0

    .line 260
    invoke-static {p0}, Lcom/google/android/gms/internal/c/g;->f(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/c/g;)Ljava/lang/String;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/google/android/gms/internal/c/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/c/g;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Landroid/content/Context;)I
    .locals 0

    .line 261
    invoke-static {p0}, Lcom/google/android/gms/internal/c/g;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/c/g;)Lcom/google/android/gms/internal/c/at;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/google/android/gms/internal/c/g;->m:Lcom/google/android/gms/internal/c/at;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "google_app_id"

    .line 45
    invoke-static {p0, v1}, Lcom/google/android/gms/b/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static e(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 63
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static f(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 64
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 3

    .line 225
    const-class v0, Lcom/google/android/gms/internal/c/g;

    monitor-enter v0

    .line 226
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/c/g;->h:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 227
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "app_measurement_internal_disable_startup_flags"

    .line 228
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    sget-boolean p0, Lcom/google/android/gms/internal/c/g;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/c/g;->h:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 232
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 233
    sget-object v1, Lcom/google/android/gms/internal/c/g;->i:Ljava/lang/String;

    sget-boolean v2, Lcom/google/android/gms/internal/c/g;->j:Z

    .line 234
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/c/g;->h:Ljava/lang/Boolean;

    .line 235
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 236
    sget-object v1, Lcom/google/android/gms/internal/c/g;->i:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    const-string v1, "FA"

    const-string v2, "Exception reading flag from SharedPreferences."

    .line 240
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    sget-boolean p0, Lcom/google/android/gms/internal/c/g;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/c/g;->h:Ljava/lang/Boolean;

    .line 242
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method static synthetic h()Ljava/lang/Boolean;
    .locals 1

    .line 257
    sget-object v0, Lcom/google/android/gms/internal/c/g;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static i()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 73
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 201
    new-instance v0, Lcom/google/android/gms/internal/c/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c/ar;-><init>()V

    .line 202
    new-instance v1, Lcom/google/android/gms/internal/c/y;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/c/y;-><init>(Lcom/google/android/gms/internal/c/g;Landroid/os/Bundle;Lcom/google/android/gms/internal/c/ar;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 205
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/c/ar;->b(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/b/a/a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/c/g;->e:Lcom/google/android/gms/b/a/a;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/c/at;
    .locals 1

    if-eqz p2, :cond_0

    .line 54
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    .line 55
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 56
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/c/as;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/c/at;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/c/g;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/c/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c/ar;-><init>()V

    .line 140
    new-instance v1, Lcom/google/android/gms/internal/c/k;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/c/k;-><init>(Lcom/google/android/gms/internal/c/g;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/c/ar;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    const-wide/16 p1, 0x1388

    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/c/ar;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/c/ar;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v6, Lcom/google/android/gms/internal/c/ar;

    invoke-direct {v6}, Lcom/google/android/gms/internal/c/ar;-><init>()V

    .line 186
    new-instance v7, Lcom/google/android/gms/internal/c/w;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/c/w;-><init>(Lcom/google/android/gms/internal/c/g;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/c/ar;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    const-wide/16 p1, 0x1388

    .line 188
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/c/ar;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 190
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 193
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 195
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 196
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 191
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 199
    new-instance p1, Lcom/google/android/gms/internal/c/z;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/c/z;-><init>(Lcom/google/android/gms/internal/c/g;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 149
    new-instance v0, Lcom/google/android/gms/internal/c/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/c/m;-><init>(Lcom/google/android/gms/internal/c/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 135
    new-instance v0, Lcom/google/android/gms/internal/c/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/c/i;-><init>(Lcom/google/android/gms/internal/c/g;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 161
    new-instance v0, Lcom/google/android/gms/internal/c/q;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/c/q;-><init>(Lcom/google/android/gms/internal/c/g;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/c/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 133
    new-instance v6, Lcom/google/android/gms/internal/c/ab;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/c/ab;-><init>(Lcom/google/android/gms/internal/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 165
    new-instance v0, Lcom/google/android/gms/internal/c/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c/ar;-><init>()V

    .line 166
    new-instance v1, Lcom/google/android/gms/internal/c/s;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/c/s;-><init>(Lcom/google/android/gms/internal/c/g;Lcom/google/android/gms/internal/c/ar;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    const-wide/16 v1, 0x1f4

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/c/ar;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 153
    new-instance v0, Lcom/google/android/gms/internal/c/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/c/n;-><init>(Lcom/google/android/gms/internal/c/g;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 163
    new-instance v0, Lcom/google/android/gms/internal/c/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/c/p;-><init>(Lcom/google/android/gms/internal/c/g;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/c/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/c/l;-><init>(Lcom/google/android/gms/internal/c/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 208
    new-instance v0, Lcom/google/android/gms/internal/c/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c/ar;-><init>()V

    .line 209
    new-instance v1, Lcom/google/android/gms/internal/c/aa;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/c/aa;-><init>(Lcom/google/android/gms/internal/c/g;Ljava/lang/String;Lcom/google/android/gms/internal/c/ar;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    const-wide/16 v1, 0x2710

    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/c/ar;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/c/ar;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 213
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/c/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c/ar;-><init>()V

    .line 169
    new-instance v1, Lcom/google/android/gms/internal/c/r;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/c/r;-><init>(Lcom/google/android/gms/internal/c/g;Lcom/google/android/gms/internal/c/ar;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    const-wide/16 v1, 0x32

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/c/ar;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 5

    .line 171
    new-instance v0, Lcom/google/android/gms/internal/c/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c/ar;-><init>()V

    .line 172
    new-instance v1, Lcom/google/android/gms/internal/c/u;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/c/u;-><init>(Lcom/google/android/gms/internal/c/g;Lcom/google/android/gms/internal/c/ar;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    const-wide/16 v1, 0x1f4

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/c/ar;->b(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/c/ar;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/c/g;->a:Lcom/google/android/gms/common/util/d;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/c/g;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/c/g;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 178
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 179
    new-instance v0, Lcom/google/android/gms/internal/c/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c/ar;-><init>()V

    .line 180
    new-instance v1, Lcom/google/android/gms/internal/c/t;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/c/t;-><init>(Lcom/google/android/gms/internal/c/g;Lcom/google/android/gms/internal/c/ar;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    const-wide/16 v1, 0x1f4

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/c/ar;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 182
    new-instance v0, Lcom/google/android/gms/internal/c/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c/ar;-><init>()V

    .line 183
    new-instance v1, Lcom/google/android/gms/internal/c/x;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/c/x;-><init>(Lcom/google/android/gms/internal/c/g;Lcom/google/android/gms/internal/c/ar;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g$a;)V

    const-wide/16 v1, 0x1f4

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/c/ar;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/c/g;->l:Ljava/lang/String;

    return-object v0
.end method

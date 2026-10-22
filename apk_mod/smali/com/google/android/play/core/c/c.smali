.class public final Lcom/google/android/play/core/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/play/core/a/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/a/a;

    const-string v1, "SplitInstallInfoProvider"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/play/core/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/c/c;->a:Lcom/google/android/play/core/a/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/c/c;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/c/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "config."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".config."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final b()Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/c/c;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/c/c;->c:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/play/core/c/c;->a:Lcom/google/android/play/core/a/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "App has no applicationInfo or metaData"

    .line 4
    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/core/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 5
    :catch_0
    sget-object v2, Lcom/google/android/play/core/c/c;->a:Lcom/google/android/play/core/a/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "App is not found in PackageManager"

    .line 2
    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/core/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method private final c()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/c/c;->b()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "com.android.dynamic.apk.fused.modules"

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    const-string v4, ","

    .line 6
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, ""

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v1, "base"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/play/core/c/c;->a:Lcom/google/android/play/core/a/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "App has no fused modules."

    .line 5
    invoke-virtual {v1, v4, v3}, Lcom/google/android/play/core/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_5

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/core/c/c;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/c/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    sget-object v3, Lcom/google/android/play/core/c/c;->a:Lcom/google/android/play/core/a/a;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "App is not found in PackageManager"

    .line 11
    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 10
    sget-object v3, Lcom/google/android/play/core/c/c;->a:Lcom/google/android/play/core/a/a;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "Adding splits from package manager: %s"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/play/core/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    sget-object v1, Lcom/google/android/play/core/c/c;->a:Lcom/google/android/play/core/a/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "No splits are found or app cannot be found in package manager."

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    :goto_3
    invoke-static {}, Lcom/google/android/play/core/c/b;->a()Lcom/google/android/play/core/c/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1}, Lcom/google/android/play/core/c/a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/c/c;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/google/android/play/core/c/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

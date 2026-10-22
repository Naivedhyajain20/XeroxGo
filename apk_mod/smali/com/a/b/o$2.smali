.class final Lcom/a/b/o$2;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/o;


# direct methods
.method constructor <init>(Lcom/a/b/o;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/a/b/o$2;->a:Lcom/a/b/o;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 63
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "InstantAppProvider"

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const-string v2, "Context is null"

    .line 66
    invoke-static {v0, v1, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    :try_start_0
    const-string v3, "com.google.android.instantapps.InstantApps"

    .line 71
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    iget-object v3, p0, Lcom/a/b/o$2;->a:Lcom/a/b/o;

    invoke-static {v0}, Lcom/google/android/instantapps/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/a/b/o;->a(Lcom/a/b/o;Z)Z

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isInstantApp: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/b/o$2;->a:Lcom/a/b/o;

    invoke-static {v3}, Lcom/a/b/o;->e(Lcom/a/b/o;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "isInstantApps dependency is not added"

    .line 75
    invoke-static {v2, v1, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/a/b/o$2;->a:Lcom/a/b/o;

    invoke-static {v0}, Lcom/a/b/o;->b(Lcom/a/b/o;)V

    return-void
.end method

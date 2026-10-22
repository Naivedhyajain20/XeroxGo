.class public abstract Lcom/nokoprint/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nokoprint/b/a;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/nokoprint/b/b;->b(Landroid/content/Context;)Lcom/nokoprint/b/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/nokoprint/b/c;
.end method

.method public abstract a(Landroid/content/Intent;)Ljava/lang/String;
.end method

.method public abstract a()Z
.end method

.method public abstract b(Landroid/content/Intent;)Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/content/Intent;)Ljava/lang/Integer;
.end method

.method public c()V
    .locals 4

    .line 20
    invoke-virtual {p0}, Lcom/nokoprint/b/a;->i()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const-wide/16 v1, 0x1f4

    .line 23
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 24
    invoke-virtual {p0}, Lcom/nokoprint/b/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public abstract d(Landroid/content/Intent;)Ljava/lang/Integer;
.end method

.method public d()V
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/nokoprint/b/a;->j()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const-wide/16 v1, 0x1f4

    .line 35
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 36
    invoke-virtual {p0}, Lcom/nokoprint/b/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract e(Landroid/content/Intent;)Ljava/lang/Boolean;
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

.method public abstract h()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/b/c;",
            ">;"
        }
    .end annotation
.end method

.method abstract i()V
.end method

.method abstract j()V
.end method

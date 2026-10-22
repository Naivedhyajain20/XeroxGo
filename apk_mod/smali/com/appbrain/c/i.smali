.class public final Lcom/appbrain/c/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/c/i$a;,
        Lcom/appbrain/c/i$b;
    }
.end annotation


# static fields
.field private static a:Lcom/appbrain/c/i$a;


# direct methods
.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/appbrain/c/i$a;)V
    .locals 0

    sput-object p0, Lcom/appbrain/c/i;->a:Lcom/appbrain/c/i$a;

    return-void
.end method

.method private static a(Lcom/appbrain/c/i$b;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/appbrain/c/i;->a:Lcom/appbrain/c/i$a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/appbrain/c/i$a;->a(Lcom/appbrain/c/i$b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p0, v0}, Lcom/appbrain/c/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appbrain/c/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/appbrain/c/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, Lcom/appbrain/c/i$b;->b:Lcom/appbrain/c/i$b;

    invoke-static {p1, p0}, Lcom/appbrain/c/i;->a(Lcom/appbrain/c/i$b;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/appbrain/c/i;->a(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p0, v0}, Lcom/appbrain/c/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appbrain/c/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/appbrain/c/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, Lcom/appbrain/c/i$b;->c:Lcom/appbrain/c/i$b;

    invoke-static {p1, p0}, Lcom/appbrain/c/i;->a(Lcom/appbrain/c/i$b;Ljava/lang/String;)V

    return-void
.end method

.method public static b(ZLjava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/appbrain/c/i;->b(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

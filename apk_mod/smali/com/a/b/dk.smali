.class public final Lcom/a/b/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 52
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x6

    const-string v0, "PermissionUtil"

    const-string v2, "Context is null when checking permission."

    .line 57
    invoke-static {p0, v0, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.class public final Lcom/a/b/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 1151
    iget-object v0, v0, Lcom/a/b/ia;->b:Lcom/a/b/w;

    .line 10
    invoke-virtual {v0}, Lcom/a/b/w;->f()Z

    move-result v0

    return v0
.end method

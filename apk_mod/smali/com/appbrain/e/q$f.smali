.class final Lcom/appbrain/e/q$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/e/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/appbrain/e/f$a;

.field final c:Z


# virtual methods
.method public final a()Lcom/appbrain/e/f$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/e/q$f;->b:Lcom/appbrain/e/f$a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/e/q$f;->c:Z

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/appbrain/e/q$f;

    iget v0, p0, Lcom/appbrain/e/q$f;->a:I

    iget p1, p1, Lcom/appbrain/e/q$f;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

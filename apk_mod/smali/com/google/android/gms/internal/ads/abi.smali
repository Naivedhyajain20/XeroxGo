.class public final Lcom/google/android/gms/internal/ads/abi;
.super Lcom/google/android/gms/internal/ads/fgl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgl<",
        "Lcom/google/android/gms/internal/ads/abj;",
        "Lcom/google/android/gms/internal/ads/abi;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/abj;->n()Lcom/google/android/gms/internal/ads/abj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fgl;-><init>(Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/za;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/abj;->n()Lcom/google/android/gms/internal/ads/abj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fgl;-><init>(Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/abi;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abi;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/abj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/abj;->a(Lcom/google/android/gms/internal/ads/abj;I)V

    return-object p0
.end method

.method public final a(J)Lcom/google/android/gms/internal/ads/abi;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abi;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/abj;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/abj;->a(Lcom/google/android/gms/internal/ads/abj;J)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aan;)Lcom/google/android/gms/internal/ads/abi;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abi;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/abj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/abj;->a(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/aan;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/abe;)Lcom/google/android/gms/internal/ads/abi;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abi;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/abj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/abj;->a(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/abe;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/abn;)Lcom/google/android/gms/internal/ads/abi;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abi;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/abj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/abj;->a(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/abn;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/abi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zt;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/abi;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abi;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/abj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/abj;->a(Lcom/google/android/gms/internal/ads/abj;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/abi;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abi;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/abj;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/abj;->b(Lcom/google/android/gms/internal/ads/abj;J)V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aan;)Lcom/google/android/gms/internal/ads/abi;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abi;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/abj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/abj;->b(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/aan;)V

    return-object p0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/abi;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abi;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/abj;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/abj;->c(Lcom/google/android/gms/internal/ads/abj;J)V

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/aan;)Lcom/google/android/gms/internal/ads/abi;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abi;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/abj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/abj;->c(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/aan;)V

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/aan;)Lcom/google/android/gms/internal/ads/abi;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abi;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/abj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/abj;->d(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/aan;)V

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/aan;)Lcom/google/android/gms/internal/ads/abi;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abi;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/abj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/abj;->e(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/aan;)V

    return-object p0
.end method

.class public final Lcom/google/android/gms/internal/ads/aao;
.super Lcom/google/android/gms/internal/ads/fgl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgl<",
        "Lcom/google/android/gms/internal/ads/aap;",
        "Lcom/google/android/gms/internal/ads/aao;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aap;->e()Lcom/google/android/gms/internal/ads/aap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fgl;-><init>(Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/za;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aap;->e()Lcom/google/android/gms/internal/ads/aap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fgl;-><init>(Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aae;)Lcom/google/android/gms/internal/ads/aao;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aao;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/aap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aaf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aap;->a(Lcom/google/android/gms/internal/ads/aap;Lcom/google/android/gms/internal/ads/aaf;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/abo;)Lcom/google/android/gms/internal/ads/aao;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aao;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/aap;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aap;->a(Lcom/google/android/gms/internal/ads/aap;Lcom/google/android/gms/internal/ads/abo;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/acy;)Lcom/google/android/gms/internal/ads/aao;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aao;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/aap;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aap;->a(Lcom/google/android/gms/internal/ads/aap;Lcom/google/android/gms/internal/ads/acy;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ze;)Lcom/google/android/gms/internal/ads/aao;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aao;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/aap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aap;->a(Lcom/google/android/gms/internal/ads/aap;Lcom/google/android/gms/internal/ads/zf;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zq;)Lcom/google/android/gms/internal/ads/aao;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aao;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/aap;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aap;->a(Lcom/google/android/gms/internal/ads/aap;Lcom/google/android/gms/internal/ads/zq;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/aao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/aao;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aao;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/aap;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aap;->a(Lcom/google/android/gms/internal/ads/aap;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aao;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aao;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/aap;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aap;->a(Lcom/google/android/gms/internal/ads/aap;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aao;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/aap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aap;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/aao;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aao;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/aap;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aap;->a(Lcom/google/android/gms/internal/ads/aap;)V

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/aaf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aao;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/aap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aap;->b()Lcom/google/android/gms/internal/ads/aaf;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aao;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/aap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aap;->c()Lcom/google/android/gms/internal/ads/zf;

    move-result-object v0

    return-object v0
.end method

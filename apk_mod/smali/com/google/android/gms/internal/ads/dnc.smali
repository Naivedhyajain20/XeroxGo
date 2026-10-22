.class public final Lcom/google/android/gms/internal/ads/dnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dnd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esn;

.field private final b:Lcom/google/android/gms/internal/ads/csr;

.field private final c:Lcom/google/android/gms/internal/ads/cwz;

.field private final d:Lcom/google/android/gms/internal/ads/dne;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/esn;Lcom/google/android/gms/internal/ads/csr;Lcom/google/android/gms/internal/ads/cwz;Lcom/google/android/gms/internal/ads/dne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dnc;->a:Lcom/google/android/gms/internal/ads/esn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dnc;->b:Lcom/google/android/gms/internal/ads/csr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dnc;->c:Lcom/google/android/gms/internal/ads/cwz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dnc;->d:Lcom/google/android/gms/internal/ads/dne;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dnd;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->aW:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/emf;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dnc;->d:Lcom/google/android/gms/internal/ads/dne;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dne;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dnc;->c:Lcom/google/android/gms/internal/ads/cwz;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cwz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dnc;->d:Lcom/google/android/gms/internal/ads/dne;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dne;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dnc;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/dnb;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dnb;-><init>(Lcom/google/android/gms/internal/ads/dnc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dnd;

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dnd;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/dna;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/dnd;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->aW:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dnc;->b:Lcom/google/android/gms/internal/ads/csr;

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/csr;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eau;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eau;->h()Z

    new-instance v4, Landroid/os/Bundle;

    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/eai; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eau;->m()Lcom/google/android/gms/internal/ads/axe;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "sdk_version"

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/axe;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/eai; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eau;->l()Lcom/google/android/gms/internal/ads/axe;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "adapter_version"

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/axe;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/eai; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :catch_1
    :cond_1
    :try_start_3
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/eai; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/dnd;

    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dnd;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/dna;)V

    return-object v0
.end method

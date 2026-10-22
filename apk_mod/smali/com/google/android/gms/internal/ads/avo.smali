.class final Lcom/google/android/gms/internal/ads/avo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/e<",
        "Lcom/google/android/gms/ads/mediation/aa;",
        "Lcom/google/android/gms/ads/mediation/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/auw;

.field final synthetic b:Lcom/google/android/gms/internal/ads/avq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/avq;Lcom/google/android/gms/internal/ads/auw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avo;->b:Lcom/google/android/gms/internal/ads/avq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/avo;->a:Lcom/google/android/gms/internal/ads/auw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/aa;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avo;->b:Lcom/google/android/gms/internal/ads/avq;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/avq;->a(Lcom/google/android/gms/internal/ads/avq;Lcom/google/android/gms/ads/mediation/aa;)Lcom/google/android/gms/ads/mediation/aa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avo;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/avh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avo;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/avh;-><init>(Lcom/google/android/gms/internal/ads/auw;)V

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avo;->b:Lcom/google/android/gms/internal/ads/avq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/avq;->a(Lcom/google/android/gms/internal/ads/avq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avo;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->e()Lcom/google/android/gms/internal/ads/ade;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/auw;->a(Lcom/google/android/gms/internal/ads/ade;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avo;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/auw;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avo;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/auw;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

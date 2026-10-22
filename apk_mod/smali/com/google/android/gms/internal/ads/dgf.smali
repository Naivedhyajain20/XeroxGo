.class final Lcom/google/android/gms/internal/ads/dgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cjs;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dzk;

.field private final b:Lcom/google/android/gms/internal/ads/awq;

.field private final c:Z

.field private d:Lcom/google/android/gms/internal/ads/cbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/awq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dgf;->d:Lcom/google/android/gms/internal/ads/cbd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgf;->a:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dgf;->b:Lcom/google/android/gms/internal/ads/awq;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dgf;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cbd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgf;->d:Lcom/google/android/gms/internal/ads/cbd;

    return-void
.end method

.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cay;)V
    .locals 0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dgf;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgf;->b:Lcom/google/android/gms/internal/ads/awq;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/awq;->b(Lcom/google/android/gms/a/a;)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgf;->b:Lcom/google/android/gms/internal/ads/awq;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/awq;->a(Lcom/google/android/gms/a/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgf;->d:Lcom/google/android/gms/internal/ads/cbd;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->ba:Lcom/google/android/gms/internal/ads/aiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgf;->a:Lcom/google/android/gms/internal/ads/dzk;

    iget p1, p1, Lcom/google/android/gms/internal/ads/dzk;->T:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgf;->d:Lcom/google/android/gms/internal/ads/cbd;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cbd;->a()V

    :cond_2
    return-void

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/cjr;

    const-string p2, "Adapter failed to show."

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cjr;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/cjr;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cjr;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.class public final Lcom/google/android/gms/internal/ads/cwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cvv;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/cwa;

.field private final d:Lcom/google/android/gms/internal/ads/dza;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/cwa;Lcom/google/android/gms/internal/ads/bnj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cwm;->a:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cwm;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cwm;->c:Lcom/google/android/gms/internal/ads/cwa;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/bnj;->q()Lcom/google/android/gms/internal/ads/dzc;

    move-result-object p1

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/dzc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dzc;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/dzc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dzc;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dzc;->a()Lcom/google/android/gms/internal/ads/dzd;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dzd;->b()Lcom/google/android/gms/internal/ads/dza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwm;->d:Lcom/google/android/gms/internal/ads/dza;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cwm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cwm;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/cwm;)Lcom/google/android/gms/internal/ads/cwa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cwm;->c:Lcom/google/android/gms/internal/ads/cwa;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwm;->d:Lcom/google/android/gms/internal/ads/dza;

    new-instance v1, Lcom/google/android/gms/internal/ads/cwl;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cwl;-><init>(Lcom/google/android/gms/internal/ads/cwm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dza;->a(Lcom/google/android/gms/internal/ads/bbo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwm;->d:Lcom/google/android/gms/internal/ads/dza;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dza;->a(Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adl;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwm;->d:Lcom/google/android/gms/internal/ads/dza;

    new-instance v1, Lcom/google/android/gms/internal/ads/cwk;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cwk;-><init>(Lcom/google/android/gms/internal/ads/cwm;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dza;->a(Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/internal/ads/bbs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

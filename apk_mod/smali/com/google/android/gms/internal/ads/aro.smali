.class public final Lcom/google/android/gms/internal/ads/aro;
.super Lcom/google/android/gms/ads/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/ads/a/b;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/adp;

.field private final c:Lcom/google/android/gms/internal/ads/afm;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/aun;

.field private f:Lcom/google/android/gms/ads/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/a/b;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/aun;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aun;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aro;->e:Lcom/google/android/gms/internal/ads/aun;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aro;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aro;->d:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/adp;->a:Lcom/google/android/gms/internal/ads/adp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aro;->b:Lcom/google/android/gms/internal/ads/adp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->b()Lcom/google/android/gms/internal/ads/aen;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/adq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/adq;-><init>()V

    .line 3
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/aen;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;)Lcom/google/android/gms/internal/ads/afm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aro;->c:Lcom/google/android/gms/internal/ads/afm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/u;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aro;->c:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afm;->l()Lcom/google/android/gms/internal/ads/agz;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/u;->b(Lcom/google/android/gms/internal/ads/agz;)Lcom/google/android/gms/ads/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aro;->c:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afm;->a(Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/l;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aro;->f:Lcom/google/android/gms/ads/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aro;->c:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/aes;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/aes;-><init>(Lcom/google/android/gms/ads/l;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/afm;->a(Lcom/google/android/gms/internal/ads/agb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahj;Lcom/google/android/gms/ads/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ahj;",
            "Lcom/google/android/gms/ads/d<",
            "TAdT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aro;->c:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aro;->e:Lcom/google/android/gms/internal/ads/aun;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ahj;->j()Ljava/util/Map;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aun;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aro;->c:Lcom/google/android/gms/internal/ads/afm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aro;->b:Lcom/google/android/gms/internal/ads/adp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aro;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/adp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahj;)Lcom/google/android/gms/internal/ads/adl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/adh;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/adh;-><init>(Lcom/google/android/gms/ads/d;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/afm;->a(Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/internal/ads/afc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/ads/m;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    move-object v1, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/u;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/d;->a(Lcom/google/android/gms/ads/m;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aro;->c:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afm;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

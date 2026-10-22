.class public Lcom/google/android/gms/ads/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/afi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->b()Lcom/google/android/gms/internal/ads/aen;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/aun;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aun;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/aen;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;)Lcom/google/android/gms/internal/ads/afi;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/e$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/internal/ads/afi;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/b/d;)Lcom/google/android/gms/ads/e$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/internal/ads/afi;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/all;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/all;-><init>(Lcom/google/android/gms/ads/b/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/afi;->a(Lcom/google/android/gms/internal/ads/all;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/b/g$a;)Lcom/google/android/gms/ads/e$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/internal/ads/afi;

    new-instance v1, Lcom/google/android/gms/internal/ads/aob;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/aob;-><init>(Lcom/google/android/gms/ads/b/g$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/afi;->a(Lcom/google/android/gms/internal/ads/ank;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/e$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/internal/ads/afi;

    new-instance v1, Lcom/google/android/gms/internal/ads/adg;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/adg;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/afi;->a(Lcom/google/android/gms/internal/ads/aez;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/f/a;)Lcom/google/android/gms/ads/e$a;
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/internal/ads/afi;

    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/all;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/f/a;->a()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/f/a;->c()Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/f/a;->d()I

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/f/a;->e()Lcom/google/android/gms/ads/w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/aij;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f/a;->e()Lcom/google/android/gms/ads/w;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/aij;-><init>(Lcom/google/android/gms/ads/w;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    const/4 v2, 0x4

    const/4 v4, -0x1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/f/a;->f()Z

    move-result v8

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/f/a;->b()I

    move-result v9

    move-object v1, v10

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/all;-><init>(IZIZILcom/google/android/gms/internal/ads/aij;ZI)V

    .line 3
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/afi;->a(Lcom/google/android/gms/internal/ads/all;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/ads/b/e$b;Lcom/google/android/gms/ads/b/e$a;)Lcom/google/android/gms/ads/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/aoa;

    .line 1
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/aoa;-><init>(Lcom/google/android/gms/ads/b/e$b;Lcom/google/android/gms/ads/b/e$a;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/internal/ads/afi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoa;->a()Lcom/google/android/gms/internal/ads/and;

    move-result-object p3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoa;->b()Lcom/google/android/gms/internal/ads/ana;

    move-result-object v0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/afi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/and;Lcom/google/android/gms/internal/ads/ana;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a()Lcom/google/android/gms/ads/e;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/e$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/internal/ads/afi;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afi;->a()Lcom/google/android/gms/internal/ads/aff;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/adp;->a:Lcom/google/android/gms/internal/ads/adp;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aff;Lcom/google/android/gms/internal/ads/adp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ahy;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ahy;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/e;

    iget-object v2, p0, Lcom/google/android/gms/ads/e$a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahy;->b()Lcom/google/android/gms/internal/ads/aff;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/adp;->a:Lcom/google/android/gms/internal/ads/adp;

    .line 6
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aff;Lcom/google/android/gms/internal/ads/adp;)V

    return-object v1
.end method

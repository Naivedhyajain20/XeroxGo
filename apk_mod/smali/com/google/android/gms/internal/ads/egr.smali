.class public final Lcom/google/android/gms/internal/ads/egr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/egr;


# instance fields
.field private b:F

.field private final c:Lcom/google/android/gms/internal/ads/egi;

.field private final d:Lcom/google/android/gms/internal/ads/egg;

.field private e:Lcom/google/android/gms/internal/ads/egh;

.field private f:Lcom/google/android/gms/internal/ads/egj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/egi;Lcom/google/android/gms/internal/ads/egg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/egr;->b:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/egr;->c:Lcom/google/android/gms/internal/ads/egi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/egr;->d:Lcom/google/android/gms/internal/ads/egg;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/egr;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/egr;->a:Lcom/google/android/gms/internal/ads/egr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/egg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/egg;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/egi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/egi;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/egr;

    .line 1
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/egr;-><init>(Lcom/google/android/gms/internal/ads/egi;Lcom/google/android/gms/internal/ads/egg;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/egr;->a:Lcom/google/android/gms/internal/ads/egr;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/egr;->a:Lcom/google/android/gms/internal/ads/egr;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/egr;->b:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egr;->f:Lcom/google/android/gms/internal/ads/egj;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/egj;->a()Lcom/google/android/gms/internal/ads/egj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/egr;->f:Lcom/google/android/gms/internal/ads/egj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egr;->f:Lcom/google/android/gms/internal/ads/egj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/egj;->c()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/efy;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/efy;->d()Lcom/google/android/gms/internal/ads/egx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/egx;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    new-instance v3, Lcom/google/android/gms/internal/ads/egf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/egf;-><init>()V

    new-instance v1, Landroid/os/Handler;

    .line 1
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/egh;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/egh;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/egf;Lcom/google/android/gms/internal/ads/egr;[B)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/egr;->e:Lcom/google/android/gms/internal/ads/egh;

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/egl;->a()Lcom/google/android/gms/internal/ads/egl;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/egl;->a(Lcom/google/android/gms/internal/ads/egr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/egl;->a()Lcom/google/android/gms/internal/ads/egl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/egl;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/egl;->a()Lcom/google/android/gms/internal/ads/egl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/egl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ehn;->a()Lcom/google/android/gms/internal/ads/ehn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ehn;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egr;->e:Lcom/google/android/gms/internal/ads/egh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/egh;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ehn;->a()Lcom/google/android/gms/internal/ads/ehn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ehn;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/egl;->a()Lcom/google/android/gms/internal/ads/egl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/egl;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egr;->e:Lcom/google/android/gms/internal/ads/egh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/egh;->b()V

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/egr;->b:F

    return v0
.end method

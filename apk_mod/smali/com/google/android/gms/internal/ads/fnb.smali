.class public final Lcom/google/android/gms/internal/ads/fnb;
.super Lcom/google/android/gms/internal/ads/fnn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II)V
    .locals 7

    const-string v2, "VkS+X+TtwRpHm8NnTYcac+8VmOK3ly2dr/dAyJrO24Sc1GEe26lkfA2Nk61lr0mw"

    const-string v3, "iqnfwKKqiNqrk8VWEttLTKe7o3UJQGSCfPqGJpMmsBc="

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fnn;-><init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fnb;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fnb;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fag;->a()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fnb;->e:Lcom/google/android/gms/internal/ads/blu;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/cls;->b:Lcom/google/android/gms/internal/ads/cls;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cls;->a:Lcom/google/android/gms/internal/ads/cls;

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/blu;->d(Lcom/google/android/gms/internal/ads/cls;)Lcom/google/android/gms/internal/ads/blu;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fnb;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/cls;->c:Lcom/google/android/gms/internal/ads/cls;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blu;->d(Lcom/google/android/gms/internal/ads/cls;)Lcom/google/android/gms/internal/ads/blu;

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/fmw;
.super Lcom/google/android/gms/internal/ads/fnn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II)V
    .locals 7

    const-string v2, "b9XzHrtU52kppUFx5howa5WHGE86IaMftNEAtcnJuYi+uEVxQTZmNq8DYIFxWMDO"

    const-string v3, "GrB7raJKFFs9kqGoJu059MGrbQoaWMXN8wftnS9PR9E="

    const/16 v6, 0x4c

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fmw;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fmw;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fag;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fmw;->e:Lcom/google/android/gms/internal/ads/blu;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/cls;->b:Lcom/google/android/gms/internal/ads/cls;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cls;->a:Lcom/google/android/gms/internal/ads/cls;

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/blu;->e(Lcom/google/android/gms/internal/ads/cls;)Lcom/google/android/gms/internal/ads/blu;

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/fip;
.super Lcom/google/android/gms/internal/ads/fnn;
.source "SourceFile"


# instance fields
.field private final i:Landroid/app/Activity;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const-string v2, "rJ0kz5REr7A9K6ozGPC9p0oxIBL7S4eVwdLIqy6EWt/H1xyroUvdpxSKqrgIZI+n"

    const-string v3, "8IixZ0CbQtqPEft6f86OLqdXtqxnPQDWPkO7PVnus4g="

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fnn;-><init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fip;->j:Landroid/view/View;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fip;->i:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fip;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->bG:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fip;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fip;->j:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fip;->i:Landroid/app/Activity;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fip;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fip;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 5
    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/blu;->E(J)Lcom/google/android/gms/internal/ads/blu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fip;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 6
    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/blu;->F(J)Lcom/google/android/gms/internal/ads/blu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fip;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 7
    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blu;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/blu;

    .line 8
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

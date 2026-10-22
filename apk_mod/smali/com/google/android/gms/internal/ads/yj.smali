.class final synthetic Lcom/google/android/gms/internal/ads/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ym;

.field private final b:Lcom/google/android/gms/internal/ads/yd;

.field private final c:Lcom/google/android/gms/internal/ads/ye;

.field private final d:Lcom/google/android/gms/internal/ads/bfy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ym;Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/ym;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yj;->b:Lcom/google/android/gms/internal/ads/yd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yj;->c:Lcom/google/android/gms/internal/ads/ye;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yj;->d:Lcom/google/android/gms/internal/ads/bfy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/ym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj;->b:Lcom/google/android/gms/internal/ads/yd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yj;->c:Lcom/google/android/gms/internal/ads/ye;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yj;->d:Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd;->z()Lcom/google/android/gms/internal/ads/yg;

    move-result-object v4

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/yg;->b(Lcom/google/android/gms/internal/ads/ye;)Lcom/google/android/gms/internal/ads/yb;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/yg;->a(Lcom/google/android/gms/internal/ads/ye;)Lcom/google/android/gms/internal/ads/yb;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yb;->a()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/yo;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yo;->a(Lcom/google/android/gms/internal/ads/yo;)V

    return-void

    .line 8
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/yl;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yb;->b()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/yl;-><init>(Lcom/google/android/gms/internal/ads/ym;Ljava/io/InputStream;I)V

    .line 10
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 12
    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yb;->d()Z

    move-result v5

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yb;->g()Z

    move-result v6

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yb;->f()J

    move-result-wide v7

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yb;->e()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/yq;

    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bfy;->b(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    .line 11
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/yo;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yo;->a(Lcom/google/android/gms/internal/ads/yo;)V

    return-void
.end method

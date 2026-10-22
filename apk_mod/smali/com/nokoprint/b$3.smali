.class Lcom/nokoprint/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/play/core/assetpacks/c;

.field final synthetic c:Lcom/nokoprint/b;


# direct methods
.method constructor <init>(Lcom/nokoprint/b;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/c;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/nokoprint/b$3;->c:Lcom/nokoprint/b;

    iput-object p2, p0, Lcom/nokoprint/b$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nokoprint/b$3;->b:Lcom/google/android/play/core/assetpacks/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/assetpacks/e;)V
    .locals 4

    .line 582
    iget-object v0, p0, Lcom/nokoprint/b$3;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/nokoprint/b$3;->c:Lcom/nokoprint/b;

    invoke-static {v0}, Lcom/nokoprint/b;->k(Lcom/nokoprint/b;)[Z

    move-result-object v0

    monitor-enter v0

    .line 584
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/b$3;->c:Lcom/nokoprint/b;

    invoke-static {v1}, Lcom/nokoprint/b;->k(Lcom/nokoprint/b;)[Z

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v1, v2

    .line 585
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 586
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/e;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 614
    :pswitch_0
    iget-object p1, p0, Lcom/nokoprint/b$3;->b:Lcom/google/android/play/core/assetpacks/c;

    iget-object v0, p0, Lcom/nokoprint/b$3;->c:Lcom/nokoprint/b;

    invoke-interface {p1, v0}, Lcom/google/android/play/core/assetpacks/c;->a(Landroid/app/Activity;)Lcom/google/android/play/core/d/e;

    move-result-object p1

    new-instance v0, Lcom/nokoprint/b$3$3;

    invoke-direct {v0, p0}, Lcom/nokoprint/b$3$3;-><init>(Lcom/nokoprint/b$3;)V

    .line 615
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/d/e;->a(Lcom/google/android/play/core/d/c;)Lcom/google/android/play/core/d/e;

    goto :goto_0

    .line 603
    :pswitch_1
    iget-object p1, p0, Lcom/nokoprint/b$3;->c:Lcom/nokoprint/b;

    new-instance v0, Lcom/nokoprint/b$3$2;

    invoke-direct {v0, p0}, Lcom/nokoprint/b$3$2;-><init>(Lcom/nokoprint/b$3;)V

    invoke-virtual {p1, v0}, Lcom/nokoprint/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 608
    iget-object p1, p0, Lcom/nokoprint/b$3;->c:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->k(Lcom/nokoprint/b;)[Z

    move-result-object v0

    monitor-enter v0

    .line 609
    :try_start_1
    iget-object p1, p0, Lcom/nokoprint/b$3;->c:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->k(Lcom/nokoprint/b;)[Z

    move-result-object p1

    const/4 v1, 0x0

    aput-boolean v2, p1, v1

    .line 610
    iget-object p1, p0, Lcom/nokoprint/b$3;->c:Lcom/nokoprint/b;

    invoke-static {p1}, Lcom/nokoprint/b;->k(Lcom/nokoprint/b;)[Z

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 611
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 590
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/e;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/e;->e()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/e;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x28

    div-int/lit8 p1, p1, 0x64

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 591
    iget-object p1, p0, Lcom/nokoprint/b$3;->c:Lcom/nokoprint/b;

    new-instance v2, Lcom/nokoprint/b$3$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/nokoprint/b$3$1;-><init>(Lcom/nokoprint/b$3;J)V

    invoke-virtual {p1, v2}, Lcom/nokoprint/b;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 585
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 578
    check-cast p1, Lcom/google/android/play/core/assetpacks/e;

    invoke-virtual {p0, p1}, Lcom/nokoprint/b$3;->a(Lcom/google/android/play/core/assetpacks/e;)V

    return-void
.end method

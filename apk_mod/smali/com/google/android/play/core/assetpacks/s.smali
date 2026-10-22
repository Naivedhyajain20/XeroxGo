.class Lcom/google/android/play/core/assetpacks/s;
.super Lcom/google/android/play/core/a/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/a/ak;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/play/core/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/d/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/play/core/assetpacks/ac;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/ac;

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/a/ak;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/d/p;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object p2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/a/m;->c()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onCancelDownload(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/a/m;->c()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCancelDownloads()"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/a/m;->c()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onGetChunkFileDescriptor"

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/a/m;->c()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object p2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/a/m;->c()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/a/m;->c()V

    const-string v0, "error_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/d/p;

    new-instance v1, Lcom/google/android/play/core/assetpacks/a;

    .line 4
    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/d/p;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ac;->d(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object p2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/a/m;->c()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keep_alive"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onKeepAlive(%b)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object p2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/a/m;->c()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onStartDownload(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object p2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/a/m;->c()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "module_name"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "slice_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "chunk_number"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "session_id"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object p2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/a/m;->c()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "module_name"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "session_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final e(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object p2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/a/m;->c()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "session_id"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onNotifySessionFailed(%d)"

    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final f(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/a/m;->c()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRemoveModule()"

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public g(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/a/m;->c()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRequestDownloadInfo()"

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

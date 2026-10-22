.class final Lcom/google/android/play/core/assetpacks/o;
.super Lcom/google/android/play/core/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/play/core/d/p;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/assetpacks/ac;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;ILjava/lang/String;Lcom/google/android/play/core/d/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->e:Lcom/google/android/play/core/assetpacks/ac;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/o;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/o;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/o;->c:Lcom/google/android/play/core/d/p;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/o;->d:I

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/play/core/a/b;-><init>(Lcom/google/android/play/core/d/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o;->e:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/a/m;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/a/aj;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o;->e:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/ac;->e(Lcom/google/android/play/core/assetpacks/ac;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/o;->a:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/o;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/ac;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->a()Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/y;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/o;->e:Lcom/google/android/play/core/assetpacks/ac;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/o;->c:Lcom/google/android/play/core/d/p;

    iget v7, p0, Lcom/google/android/play/core/assetpacks/o;->a:I

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/o;->b:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/play/core/assetpacks/o;->d:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/y;-><init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;ILjava/lang/String;I)V

    .line 4
    invoke-interface {v0, v1, v2, v3, v10}, Lcom/google/android/play/core/a/aj;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/a/al;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

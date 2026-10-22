.class Lcom/nokoprint/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/b;


# direct methods
.method constructor <init>(Lcom/nokoprint/b;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/nokoprint/b$4;->a:Lcom/nokoprint/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 644
    iget-object v0, p0, Lcom/nokoprint/b$4;->a:Lcom/nokoprint/b;

    invoke-static {v0}, Lcom/nokoprint/b;->k(Lcom/nokoprint/b;)[Z

    move-result-object v0

    monitor-enter v0

    .line 645
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/b$4;->a:Lcom/nokoprint/b;

    invoke-static {v1}, Lcom/nokoprint/b;->k(Lcom/nokoprint/b;)[Z

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 646
    iget-object v1, p0, Lcom/nokoprint/b$4;->a:Lcom/nokoprint/b;

    invoke-static {v1}, Lcom/nokoprint/b;->k(Lcom/nokoprint/b;)[Z

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 647
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 649
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 647
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

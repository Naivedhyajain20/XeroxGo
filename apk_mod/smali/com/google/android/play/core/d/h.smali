.class final Lcom/google/android/play/core/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/d/e;

.field final synthetic b:Lcom/google/android/play/core/d/i;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/d/i;Lcom/google/android/play/core/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/d/h;->b:Lcom/google/android/play/core/d/i;

    iput-object p2, p0, Lcom/google/android/play/core/d/h;->a:Lcom/google/android/play/core/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/d/h;->b:Lcom/google/android/play/core/d/i;

    invoke-static {v0}, Lcom/google/android/play/core/d/i;->b(Lcom/google/android/play/core/d/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/d/h;->b:Lcom/google/android/play/core/d/i;

    invoke-static {v1}, Lcom/google/android/play/core/d/i;->a(Lcom/google/android/play/core/d/i;)Lcom/google/android/play/core/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/d/h;->b:Lcom/google/android/play/core/d/i;

    invoke-static {v1}, Lcom/google/android/play/core/d/i;->a(Lcom/google/android/play/core/d/i;)Lcom/google/android/play/core/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/d/h;->a:Lcom/google/android/play/core/d/e;

    .line 1
    invoke-interface {v1, v2}, Lcom/google/android/play/core/d/a;->a(Lcom/google/android/play/core/d/e;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

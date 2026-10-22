.class final Lcom/google/android/gms/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/c/d;

.field private final synthetic b:Lcom/google/android/gms/c/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/h;Lcom/google/android/gms/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/c/i;->b:Lcom/google/android/gms/c/h;

    iput-object p2, p0, Lcom/google/android/gms/c/i;->a:Lcom/google/android/gms/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/c/i;->b:Lcom/google/android/gms/c/h;

    invoke-static {v0}, Lcom/google/android/gms/c/h;->a(Lcom/google/android/gms/c/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/i;->b:Lcom/google/android/gms/c/h;

    invoke-static {v1}, Lcom/google/android/gms/c/h;->b(Lcom/google/android/gms/c/h;)Lcom/google/android/gms/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/c/i;->b:Lcom/google/android/gms/c/h;

    invoke-static {v1}, Lcom/google/android/gms/c/h;->b(Lcom/google/android/gms/c/h;)Lcom/google/android/gms/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/i;->a:Lcom/google/android/gms/c/d;

    invoke-virtual {v2}, Lcom/google/android/gms/c/d;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/c/b;->a(Ljava/lang/Exception;)V

    .line 5
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

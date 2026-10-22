.class public final Lcom/appbrain/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/o;


# instance fields
.field private final a:Lcom/appbrain/c/o;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/appbrain/c/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbrain/c/h;->c:Z

    iput-object p1, p0, Lcom/appbrain/c/h;->a:Lcom/appbrain/c/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/h;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/c/h;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/c/h;->a:Lcom/appbrain/c/o;

    invoke-interface {v0}, Lcom/appbrain/c/o;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/c/h;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/appbrain/c/h;->c:Z

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/c/h;->c:Z

    return v0
.end method

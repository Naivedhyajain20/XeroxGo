.class public final Lcom/google/android/gms/internal/ads/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/mb;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/mb;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/lt;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lt;-><init>(Lcom/google/android/gms/internal/ads/ma;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/lu;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lu;-><init>(Lcom/google/android/gms/internal/ads/ma;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ls;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ls;-><init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/lq;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lq;-><init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/fyf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/md;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/lv;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lv;-><init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/md;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/lz;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lz;-><init>(Lcom/google/android/gms/internal/ads/ma;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/lw;

    .line 2
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/lw;-><init>(Lcom/google/android/gms/internal/ads/ma;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mb;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/lx;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lx;-><init>(Lcom/google/android/gms/internal/ads/ma;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/lr;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lr;-><init>(Lcom/google/android/gms/internal/ads/ma;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic b(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mb;->a(IJ)V

    return-void
.end method

.method final synthetic b(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mb;->a(JI)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mb;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mb;->a(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fyf;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ly;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ly;-><init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/fyf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/md;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mb;->a(Lcom/google/android/gms/internal/ads/md;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mb;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mb;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mb;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fyf;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mb;->b(Lcom/google/android/gms/internal/ads/fyf;)V

    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mb;->a(Lcom/google/android/gms/internal/ads/fyf;)V

    return-void
.end method

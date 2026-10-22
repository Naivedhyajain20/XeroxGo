.class public final Lcom/google/android/gms/internal/ads/fwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/fwo;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fwn;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fwn;->b:Lcom/google/android/gms/internal/ads/fwo;

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/fwh;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fwh;-><init>(Lcom/google/android/gms/internal/ads/fwn;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fwg;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fwg;-><init>(Lcom/google/android/gms/internal/ads/fwn;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fwf;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fwf;-><init>(Lcom/google/android/gms/internal/ads/fwn;Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fwd;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fwd;-><init>(Lcom/google/android/gms/internal/ads/fwn;Lcom/google/android/gms/internal/ads/fyf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fwl;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fwl;-><init>(Lcom/google/android/gms/internal/ads/fwn;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fwi;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fwi;-><init>(Lcom/google/android/gms/internal/ads/fwn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/fwe;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fwe;-><init>(Lcom/google/android/gms/internal/ads/fwn;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fwk;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fwk;-><init>(Lcom/google/android/gms/internal/ads/fwn;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic b(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->b:Lcom/google/android/gms/internal/ads/fwo;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fwo;->a(IJJ)V

    return-void
.end method

.method final synthetic b(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->b:Lcom/google/android/gms/internal/ads/fwo;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fwo;->b(J)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->b:Lcom/google/android/gms/internal/ads/fwo;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fwo;->b(Lcom/google/android/gms/internal/ads/fqm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->b:Lcom/google/android/gms/internal/ads/fwo;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fwo;->b(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fyf;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fwj;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fwj;-><init>(Lcom/google/android/gms/internal/ads/fwn;Lcom/google/android/gms/internal/ads/fyf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fwm;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fwm;-><init>(Lcom/google/android/gms/internal/ads/fwn;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->b:Lcom/google/android/gms/internal/ads/fwo;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fwo;->b(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->b:Lcom/google/android/gms/internal/ads/fwo;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fwo;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->b:Lcom/google/android/gms/internal/ads/fwo;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fwo;->e(Z)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fyf;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->b:Lcom/google/android/gms/internal/ads/fwo;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fwo;->d(Lcom/google/android/gms/internal/ads/fyf;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->b:Lcom/google/android/gms/internal/ads/fwo;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fwo;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->b:Lcom/google/android/gms/internal/ads/fwo;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fwo;->c(Lcom/google/android/gms/internal/ads/fyf;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwn;->b:Lcom/google/android/gms/internal/ads/fwo;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fwo;->c(Ljava/lang/Exception;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/fou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kk;

.field private final b:Lcom/google/android/gms/internal/ads/fot;

.field private c:Lcom/google/android/gms/internal/ads/fsm;

.field private d:Lcom/google/android/gms/internal/ads/jo;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fot;Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fou;->b:Lcom/google/android/gms/internal/ads/fot;

    new-instance p1, Lcom/google/android/gms/internal/ads/kk;

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kk;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fou;->a:Lcom/google/android/gms/internal/ads/kk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fou;->e:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Z)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fou;->c:Lcom/google/android/gms/internal/ads/fsm;

    if-eqz v0, :cond_3

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fsm;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fou;->c:Lcom/google/android/gms/internal/ads/fsm;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fsm;->n()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fou;->c:Lcom/google/android/gms/internal/ads/fsm;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fsm;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fou;->d:Lcom/google/android/gms/internal/ads/jo;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jo;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fou;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fou;->a:Lcom/google/android/gms/internal/ads/kk;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kk;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fou;->a:Lcom/google/android/gms/internal/ads/kk;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kk;->d()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fou;->e:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fou;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fou;->a:Lcom/google/android/gms/internal/ads/kk;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kk;->b()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fou;->a:Lcom/google/android/gms/internal/ads/kk;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kk;->a(J)V

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jo;->w_()Lcom/google/android/gms/internal/ads/frw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fou;->a:Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk;->w_()Lcom/google/android/gms/internal/ads/frw;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/frw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fou;->a:Lcom/google/android/gms/internal/ads/kk;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kk;->a(Lcom/google/android/gms/internal/ads/frw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fou;->b:Lcom/google/android/gms/internal/ads/fot;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fot;->a(Lcom/google/android/gms/internal/ads/frw;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fou;->e:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fou;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fou;->a:Lcom/google/android/gms/internal/ads/kk;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kk;->b()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fou;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fou;->a:Lcom/google/android/gms/internal/ads/kk;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kk;->a()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fou;->d:Lcom/google/android/gms/internal/ads/jo;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jo;->a()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fou;->a:Lcom/google/android/gms/internal/ads/kk;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kk;->a(J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/frw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fou;->d:Lcom/google/android/gms/internal/ads/jo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jo;->a(Lcom/google/android/gms/internal/ads/frw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fou;->d:Lcom/google/android/gms/internal/ads/jo;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jo;->w_()Lcom/google/android/gms/internal/ads/frw;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fou;->a:Lcom/google/android/gms/internal/ads/kk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kk;->a(Lcom/google/android/gms/internal/ads/frw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fsm;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fsm;->y()Lcom/google/android/gms/internal/ads/jo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fou;->d:Lcom/google/android/gms/internal/ads/jo;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fou;->d:Lcom/google/android/gms/internal/ads/jo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fou;->c:Lcom/google/android/gms/internal/ads/fsm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fou;->a:Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kk;->w_()Lcom/google/android/gms/internal/ads/frw;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jo;->a(Lcom/google/android/gms/internal/ads/frw;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fow;->a(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/fow;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fou;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fou;->a:Lcom/google/android/gms/internal/ads/kk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fsm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fou;->c:Lcom/google/android/gms/internal/ads/fsm;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fou;->d:Lcom/google/android/gms/internal/ads/jo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fou;->c:Lcom/google/android/gms/internal/ads/fsm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fou;->e:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fou;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fou;->a:Lcom/google/android/gms/internal/ads/kk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk;->d()V

    return-void
.end method

.method public final w_()Lcom/google/android/gms/internal/ads/frw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fou;->d:Lcom/google/android/gms/internal/ads/jo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jo;->w_()Lcom/google/android/gms/internal/ads/frw;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fou;->a:Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk;->w_()Lcom/google/android/gms/internal/ads/frw;

    move-result-object v0

    :goto_0
    return-object v0
.end method

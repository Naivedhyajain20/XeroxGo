.class public final Lcom/google/android/gms/internal/ads/dvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;
.implements Lcom/google/android/gms/internal/ads/cao;
.implements Lcom/google/android/gms/internal/ads/ccm;
.implements Lcom/google/android/gms/internal/ads/ccy;
.implements Lcom/google/android/gms/internal/ads/dwv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ebm;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/xr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/xs;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/xu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/ccm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/internal/overlay/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/agw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/dvf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ebm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->h:Lcom/google/android/gms/internal/ads/dvf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dvf;->a:Lcom/google/android/gms/internal/ads/ebm;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dvf;)Lcom/google/android/gms/internal/ads/dvf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dvf;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvf;->a:Lcom/google/android/gms/internal/ads/ebm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dvf;-><init>(Lcom/google/android/gms/internal/ads/ebm;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/dvf;->h:Lcom/google/android/gms/internal/ads/dvf;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->h:Lcom/google/android/gms/internal/ads/dvf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dvf;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/dus;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dus;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dwn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/dwm;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/q;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ade;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->h:Lcom/google/android/gms/internal/ads/dvf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dvf;->a(Lcom/google/android/gms/internal/ads/ade;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/duw;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/duw;-><init>(Lcom/google/android/gms/internal/ads/ade;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dwn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/dwm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/dux;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dux;-><init>(Lcom/google/android/gms/internal/ads/ade;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dwn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/dwm;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ads;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->h:Lcom/google/android/gms/internal/ads/dvf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dvf;->a(Lcom/google/android/gms/internal/ads/ads;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/dur;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dur;-><init>(Lcom/google/android/gms/internal/ads/ads;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dwn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/dwm;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ccm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dwv;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/dvf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dvf;->h:Lcom/google/android/gms/internal/ads/dvf;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->h:Lcom/google/android/gms/internal/ads/dvf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dvf;->a(Lcom/google/android/gms/internal/ads/xo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/duv;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/duv;-><init>(Lcom/google/android/gms/internal/ads/xo;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dwn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/dwm;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->h:Lcom/google/android/gms/internal/ads/dvf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dvf;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->a:Lcom/google/android/gms/internal/ads/ebm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ebm;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/duy;->a:Lcom/google/android/gms/internal/ads/dwm;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dwn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/dwm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/duz;->a:Lcom/google/android/gms/internal/ads/dwm;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dwn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/dwm;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->h:Lcom/google/android/gms/internal/ads/dvf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dvf;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/dvc;->a:Lcom/google/android/gms/internal/ads/dwm;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dwn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/dwm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/dvd;->a:Lcom/google/android/gms/internal/ads/dwm;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dwn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/dwm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/dve;->a:Lcom/google/android/gms/internal/ads/dwm;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dwn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/dwm;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->h:Lcom/google/android/gms/internal/ads/dvf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dvf;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/dut;->a:Lcom/google/android/gms/internal/ads/dwm;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dwn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/dwm;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->h:Lcom/google/android/gms/internal/ads/dvf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dvf;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/duu;->a:Lcom/google/android/gms/internal/ads/dwm;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dwn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/dwm;)V

    return-void
.end method

.method public final h_()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->h:Lcom/google/android/gms/internal/ads/dvf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dvf;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/dva;->a:Lcom/google/android/gms/internal/ads/dwm;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dwn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/dwm;)V

    return-void
.end method

.method public final t_()V
    .locals 0

    return-void
.end method

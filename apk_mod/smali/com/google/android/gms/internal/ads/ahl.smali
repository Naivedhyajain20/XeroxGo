.class public final Lcom/google/android/gms/internal/ads/ahl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/aeq;

.field private final b:Lcom/google/android/gms/internal/ads/aun;

.field private final c:Lcom/google/android/gms/internal/ads/adp;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/google/android/gms/ads/v;

.field private f:Lcom/google/android/gms/internal/ads/acz;

.field private g:Lcom/google/android/gms/ads/c;

.field private h:[Lcom/google/android/gms/ads/g;

.field private i:Lcom/google/android/gms/ads/a/c;

.field private j:Lcom/google/android/gms/internal/ads/afm;

.field private k:Lcom/google/android/gms/ads/w;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/ads/r;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    sget-object v4, Lcom/google/android/gms/internal/ads/adp;->a:Lcom/google/android/gms/internal/ads/adp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ahl;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/adp;Lcom/google/android/gms/internal/ads/afm;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/adp;Lcom/google/android/gms/internal/ads/afm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/aun;

    .line 5
    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/aun;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ahl;->b:Lcom/google/android/gms/internal/ads/aun;

    new-instance p5, Lcom/google/android/gms/ads/v;

    .line 6
    invoke-direct {p5}, Lcom/google/android/gms/ads/v;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ahl;->e:Lcom/google/android/gms/ads/v;

    new-instance p5, Lcom/google/android/gms/internal/ads/ahk;

    .line 7
    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/ahk;-><init>(Lcom/google/android/gms/internal/ads/ahl;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ahl;->a:Lcom/google/android/gms/internal/ads/aeq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahl;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ahl;->c:Lcom/google/android/gms/internal/ads/adp;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    .line 8
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ahl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/ads/ahl;->n:I

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/ady;

    .line 10
    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/ady;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/ady;->a(Z)[Lcom/google/android/gms/ads/g;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahl;->h:[Lcom/google/android/gms/ads/g;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ady;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahl;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ahl;->h:[Lcom/google/android/gms/ads/g;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/ahl;->n:I

    .line 18
    sget-object p6, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/g;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/adq;->d()Lcom/google/android/gms/internal/ads/adq;

    move-result-object p3

    goto :goto_0

    .line 20
    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/adq;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/adq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ahl;->a(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/adq;->j:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    .line 21
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/bez;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/adq;

    sget-object p6, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/g;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/adq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 14
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/bez;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ahl;)Lcom/google/android/gms/ads/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ahl;->e:Lcom/google/android/gms/ads/v;

    return-object p0
.end method

.method private static a(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/internal/ads/adq;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    sget-object v3, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/adq;->d()Lcom/google/android/gms/internal/ads/adq;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/adq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/adq;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/g;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ahl;->a(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/adq;->j:Z

    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afm;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/a/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahl;->i:Lcom/google/android/gms/ads/a/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/wl;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wl;-><init>(Lcom/google/android/gms/ads/a/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/afm;->a(Lcom/google/android/gms/internal/ads/aft;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/c;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahl;->g:Lcom/google/android/gms/ads/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->a:Lcom/google/android/gms/internal/ads/aeq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aeq;->a(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/r;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahl;->p:Lcom/google/android/gms/ads/r;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/aid;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/aid;-><init>(Lcom/google/android/gms/ads/r;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/afm;->a(Lcom/google/android/gms/internal/ads/agw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/w;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahl;->k:Lcom/google/android/gms/ads/w;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/aij;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/aij;-><init>(Lcom/google/android/gms/ads/w;)V

    move-object p1, v1

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afm;->a(Lcom/google/android/gms/internal/ads/aij;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/acz;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahl;->f:Lcom/google/android/gms/internal/ads/acz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/adb;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/adb;-><init>(Lcom/google/android/gms/internal/ads/acz;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/afm;->a(Lcom/google/android/gms/internal/ads/aew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahj;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahl;->h:[Lcom/google/android/gms/ads/g;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahl;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahl;->m:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahl;->h:[Lcom/google/android/gms/ads/g;

    iget v3, p0, Lcom/google/android/gms/internal/ads/ahl;->n:I

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ahl;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/internal/ads/adq;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/adq;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->b()Lcom/google/android/gms/internal/ads/aen;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ahl;->l:Ljava/lang/String;

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/aeh;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/aeh;-><init>(Lcom/google/android/gms/internal/ads/aen;Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/aeo;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/afm;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->b()Lcom/google/android/gms/internal/ads/aen;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ahl;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ahl;->b:Lcom/google/android/gms/internal/ads/aun;

    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/aeg;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/aeg;-><init>(Lcom/google/android/gms/internal/ads/aen;Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;)V

    .line 11
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/aeo;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/afm;

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    new-instance v2, Lcom/google/android/gms/internal/ads/adg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ahl;->a:Lcom/google/android/gms/internal/ads/aeq;

    .line 13
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/adg;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/afm;->a(Lcom/google/android/gms/internal/ads/aez;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahl;->f:Lcom/google/android/gms/internal/ads/acz;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    new-instance v3, Lcom/google/android/gms/internal/ads/adb;

    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/adb;-><init>(Lcom/google/android/gms/internal/ads/acz;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/afm;->a(Lcom/google/android/gms/internal/ads/aew;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahl;->i:Lcom/google/android/gms/ads/a/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    new-instance v3, Lcom/google/android/gms/internal/ads/wl;

    .line 15
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/wl;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/afm;->a(Lcom/google/android/gms/internal/ads/aft;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahl;->k:Lcom/google/android/gms/ads/w;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/aij;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/aij;-><init>(Lcom/google/android/gms/ads/w;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/afm;->a(Lcom/google/android/gms/internal/ads/aij;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    new-instance v2, Lcom/google/android/gms/internal/ads/aid;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ahl;->p:Lcom/google/android/gms/ads/r;

    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/aid;-><init>(Lcom/google/android/gms/ads/r;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/afm;->a(Lcom/google/android/gms/internal/ads/agw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ahl;->o:Z

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/afm;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afm;->a()Lcom/google/android/gms/a/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahl;->m:Landroid/view/ViewGroup;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahl;->c:Lcom/google/android/gms/internal/ads/adp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ahl;->m:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/adp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahj;)Lcom/google/android/gms/internal/ads/adl;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/afm;->a(Lcom/google/android/gms/internal/ads/adl;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahl;->b:Lcom/google/android/gms/internal/ads/aun;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ahj;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aun;->a(Ljava/util/Map;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    return-void

    :catch_1
    move-exception p1

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahl;->l:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ahl;->o:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afm;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/ads/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->h:[Lcom/google/android/gms/ads/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ahl;->b([Lcom/google/android/gms/ads/g;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->g:Lcom/google/android/gms/ads/c;

    return-object v0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/g;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahl;->h:[Lcom/google/android/gms/ads/g;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->m:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahl;->h:[Lcom/google/android/gms/ads/g;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ahl;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ahl;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/internal/ads/adq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/afm;->a(Lcom/google/android/gms/internal/ads/adq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahl;->m:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/ads/g;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afm;->i()Lcom/google/android/gms/internal/ads/adq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/adq;->e:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/adq;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/adq;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/x;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->h:[Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lcom/google/android/gms/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->h:[Lcom/google/android/gms/ads/g;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afm;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->i:Lcom/google/android/gms/ads/a/c;

    return-object v0
.end method

.method public final g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afm;->q_()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afm;->r_()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/ads/u;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afm;->l()Lcom/google/android/gms/internal/ads/agz;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/u;->a(Lcom/google/android/gms/internal/ads/agz;)Lcom/google/android/gms/ads/u;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->p:Lcom/google/android/gms/ads/r;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/ads/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->e:Lcom/google/android/gms/ads/v;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/ahc;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->j:Lcom/google/android/gms/internal/ads/afm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afm;->q()Lcom/google/android/gms/internal/ads/ahc;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final m()Lcom/google/android/gms/ads/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahl;->k:Lcom/google/android/gms/ads/w;

    return-object v0
.end method

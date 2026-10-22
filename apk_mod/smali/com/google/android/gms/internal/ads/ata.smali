.class public final Lcom/google/android/gms/internal/ads/ata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/bfm;

.field private final e:Lcom/google/android/gms/ads/internal/util/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/af<",
            "Lcom/google/android/gms/internal/ads/aru;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/internal/util/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/af<",
            "Lcom/google/android/gms/internal/ads/aru;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/asz;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/af;Lcom/google/android/gms/ads/internal/util/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/bfm;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/af<",
            "Lcom/google/android/gms/internal/ads/aru;",
            ">;",
            "Lcom/google/android/gms/ads/internal/util/af<",
            "Lcom/google/android/gms/internal/ads/aru;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ata;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ata;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ata;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ata;->d:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ata;->e:Lcom/google/android/gms/ads/internal/util/af;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ata;->f:Lcom/google/android/gms/ads/internal/util/af;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ata;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ata;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/asz;)Lcom/google/android/gms/internal/ads/asz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ata;->g:Lcom/google/android/gms/internal/ads/asz;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ata;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ata;)Lcom/google/android/gms/internal/ads/asz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ata;->g:Lcom/google/android/gms/internal/ads/asz;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ata;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ata;->h:I

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/ecj;)Lcom/google/android/gms/internal/ads/asz;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/asz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->f:Lcom/google/android/gms/ads/internal/util/af;

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/asz;-><init>(Lcom/google/android/gms/ads/internal/util/af;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/ase;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/ase;-><init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/asz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/asp;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/asp;-><init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/asz;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/asq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/asq;-><init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/asz;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bgf;->a(Lcom/google/android/gms/internal/ads/bgc;Lcom/google/android/gms/internal/ads/bga;)V

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/aru;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aru;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ata;->h:I

    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/aru;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bgf;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bgf;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bgf;->e()V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ask;->a(Lcom/google/android/gms/internal/ads/aru;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/asz;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ata;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->d:Lcom/google/android/gms/internal/ads/bfm;

    new-instance v1, Lcom/google/android/gms/internal/ads/asc;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/asc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/ads/internal/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/gms/internal/ads/asi;

    .line 6
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/asi;-><init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/aru;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/aru;->a(Lcom/google/android/gms/internal/ads/art;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/asl;

    .line 7
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/asl;-><init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/aru;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/aru;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/util/be;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/util/be;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/asm;

    .line 8
    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/asm;-><init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/aru;Lcom/google/android/gms/ads/internal/util/be;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/be;->a(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 10
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/aru;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ata;->c:Ljava/lang/String;

    const-string v0, ".js"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ata;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/aru;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ata;->c:Ljava/lang/String;

    const-string v0, "<html>"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ata;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/aru;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ata;->c:Ljava/lang/String;

    .line 15
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/aru;->c(Ljava/lang/String;)V

    .line 16
    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v0, Lcom/google/android/gms/internal/ads/aso;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/aso;-><init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/aru;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/elb;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ber;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bgf;->e()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ecj;)Lcom/google/android/gms/internal/ads/asu;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ata;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ata;->g:Lcom/google/android/gms/internal/ads/asz;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/ata;->h:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/asf;

    .line 1
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/asf;-><init>(Lcom/google/android/gms/internal/ads/ata;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ash;->a:Lcom/google/android/gms/internal/ads/bga;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bgf;->a(Lcom/google/android/gms/internal/ads/bgc;Lcom/google/android/gms/internal/ads/bga;)V

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->g:Lcom/google/android/gms/internal/ads/asz;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgf;->f()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ata;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->g:Lcom/google/android/gms/internal/ads/asz;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asz;->a()Lcom/google/android/gms/internal/ads/asu;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/ata;->h:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ecj;)Lcom/google/android/gms/internal/ads/asz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->g:Lcom/google/android/gms/internal/ads/asz;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asz;->a()Lcom/google/android/gms/internal/ads/asu;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->g:Lcom/google/android/gms/internal/ads/asz;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asz;->a()Lcom/google/android/gms/internal/ads/asu;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 3
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/ata;->h:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ecj;)Lcom/google/android/gms/internal/ads/asz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->g:Lcom/google/android/gms/internal/ads/asz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asz;->a()Lcom/google/android/gms/internal/ads/asu;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

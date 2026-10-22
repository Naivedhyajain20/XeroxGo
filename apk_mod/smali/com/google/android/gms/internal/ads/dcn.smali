.class public final Lcom/google/android/gms/internal/ads/dcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cao;
.implements Lcom/google/android/gms/internal/ads/cca;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:I


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/util/bq;

.field private final d:Lcom/google/android/gms/internal/ads/dcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dcn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dcw;Lcom/google/android/gms/ads/internal/util/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dcn;->d:Lcom/google/android/gms/internal/ads/dcw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dcn;->c:Lcom/google/android/gms/ads/internal/util/bq;

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->ew:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dcn;->c:Lcom/google/android/gms/ads/internal/util/bq;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/bq;->o()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/dcn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/dcn;->b:I

    sget-object v2, Lcom/google/android/gms/internal/ads/ajc;->ex:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dcn;->d:Lcom/google/android/gms/internal/ads/dcw;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dcw;->a(Z)V

    monitor-enter v0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/dcn;->b:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/google/android/gms/internal/ads/dcn;->b:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ade;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dcn;->a(Z)V

    return-void
.end method

.method public final n_()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dcn;->a(Z)V

    return-void
.end method

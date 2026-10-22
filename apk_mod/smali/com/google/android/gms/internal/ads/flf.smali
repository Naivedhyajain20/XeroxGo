.class public abstract Lcom/google/android/gms/internal/ads/flf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aol;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/flq;


# instance fields
.field protected final b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:J

.field f:J

.field g:Lcom/google/android/gms/internal/ads/flk;

.field private h:Lcom/google/android/gms/internal/ads/apm;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/flf;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/flq;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/flq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/flf;->a:Lcom/google/android/gms/internal/ads/flq;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/flf;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/flf;->j:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/flf;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/flf;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/flf;->c:Z

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/flf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/flf;->a:Lcom/google/android/gms/internal/ads/flq;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/flf;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 1
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/flq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/flf;->g:Lcom/google/android/gms/internal/ads/flk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/flf;->e:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/flf;->f:J

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/flk;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/flf;->i:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/flf;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 1
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/flf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/apm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/flf;->h:Lcom/google/android/gms/internal/ads/apm;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/flk;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/alp;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/flk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/flf;->e:J

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/flf;->f:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/flf;->g:Lcom/google/android/gms/internal/ads/flk;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/flk;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/flk;->a(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/flf;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/flf;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/flf;->d()V

    return-void
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/flf;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/flf;->a:Lcom/google/android/gms/internal/ads/flq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/flf;->b:Ljava/lang/String;

    const-string v2, "parsing details of "

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/flq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/flf;->i:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/flf;->c:Z

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/flf;->a(Ljava/nio/ByteBuffer;)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/flf;->j:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/flf;->i:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

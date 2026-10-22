.class public final Lcom/google/android/gms/internal/ads/bjh;
.super Lcom/google/android/gms/ads/internal/util/ab;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/bhp;

.field final b:Lcom/google/android/gms/internal/ads/bjp;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bhp;Lcom/google/android/gms/internal/ads/bjp;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/ab;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjh;->a:Lcom/google/android/gms/internal/ads/bhp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bjh;->b:Lcom/google/android/gms/internal/ads/bjp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bjh;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bjh;->d:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->y()Lcom/google/android/gms/internal/ads/bji;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bji;->a(Lcom/google/android/gms/internal/ads/bjh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjh;->b:Lcom/google/android/gms/internal/ads/bjp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjh;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bjh;->d:[Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bjp;->a(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v1, Lcom/google/android/gms/internal/ads/bjg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bjg;-><init>(Lcom/google/android/gms/internal/ads/bjh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v2, Lcom/google/android/gms/internal/ads/bjg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bjg;-><init>(Lcom/google/android/gms/internal/ads/bjh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    .line 3
    throw v0
.end method

.class public final Lcom/google/android/gms/internal/ads/fne;
.super Lcom/google/android/gms/internal/ads/fnn;
.source "SourceFile"


# instance fields
.field private final i:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v2, "vuf0ICTkN+8t3/Roe9XcG+iOkkRVIongIbQ07rmD3KnIXUvNCzewBpWyZLB3p3/7"

    const-string v3, "wNtnu9iz9FxlWQ/xUwtzm8lbyA6loylNTisLT38FjBA="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fnn;-><init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fne;->i:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fne;->i:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fne;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/ery;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ery;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fne;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fne;->e:Lcom/google/android/gms/internal/ads/blu;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ery;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/blu;->x(J)Lcom/google/android/gms/internal/ads/blu;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ery;->b:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fne;->e:Lcom/google/android/gms/internal/ads/blu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ery;->c:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/cls;->a:Lcom/google/android/gms/internal/ads/cls;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/cls;->b:Lcom/google/android/gms/internal/ads/cls;

    .line 9
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/blu;->c(Lcom/google/android/gms/internal/ads/cls;)Lcom/google/android/gms/internal/ads/blu;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fne;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/cls;->c:Lcom/google/android/gms/internal/ads/cls;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/blu;->c(Lcom/google/android/gms/internal/ads/cls;)Lcom/google/android/gms/internal/ads/blu;

    .line 11
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

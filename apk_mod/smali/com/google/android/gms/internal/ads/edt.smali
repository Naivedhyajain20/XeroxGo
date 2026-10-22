.class public final Lcom/google/android/gms/internal/ads/edt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/internal/ads/edn;Lcom/google/android/gms/internal/ads/esn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eea;)Lcom/google/android/gms/internal/ads/edz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/edn;",
            "Lcom/google/android/gms/internal/ads/esn;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/eea;",
            ")",
            "Lcom/google/android/gms/internal/ads/edz;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/eds;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eds;-><init>(Lcom/google/android/gms/internal/ads/edn;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/edt;->a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/esn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eea;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eea;)Lcom/google/android/gms/internal/ads/edz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/eea;",
            ")",
            "Lcom/google/android/gms/internal/ads/edz<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/edz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/eea;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object v4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/edz;-><init>(Lcom/google/android/gms/internal/ads/eea;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/esm;Ljava/util/List;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/edp;)V

    return-object v8
.end method

.method public static final a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/esn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eea;)Lcom/google/android/gms/internal/ads/edz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/esn;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/eea;",
            ")",
            "Lcom/google/android/gms/internal/ads/edz<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/edz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/eea;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object v4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/edz;-><init>(Lcom/google/android/gms/internal/ads/eea;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/esm;Ljava/util/List;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/edp;)V

    return-object v8
.end method

.method public static final a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eea;)Lcom/google/android/gms/internal/ads/edz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/eea;",
            ")",
            "Lcom/google/android/gms/internal/ads/edz<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eea;->a(Lcom/google/android/gms/internal/ads/eea;)Lcom/google/android/gms/internal/ads/esn;

    move-result-object v0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/edt;->a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/esn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eea;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p0

    return-object p0
.end method

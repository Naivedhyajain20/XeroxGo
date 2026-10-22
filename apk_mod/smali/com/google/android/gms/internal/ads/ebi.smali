.class public final Lcom/google/android/gms/internal/ads/ebi;
.super Lcom/google/android/gms/internal/ads/eag;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/eag;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/ebi;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ebi;->a(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ebi;

    .line 2
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ebi;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/fag;Landroid/content/Context;Lcom/google/android/gms/internal/ads/blu;Lcom/google/android/gms/internal/ads/bcl;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fag;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/blu;",
            "Lcom/google/android/gms/internal/ads/bcl;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fag;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/ebi;->t:Z

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fag;->o()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/eag;->a(Lcom/google/android/gms/internal/ads/fag;Landroid/content/Context;Lcom/google/android/gms/internal/ads/blu;Lcom/google/android/gms/internal/ads/bcl;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/fmt;

    const/16 v7, 0x18

    const-string v3, "llqwiPI9WBGdX3ILtNQP0ldd/oo65vCmZGiUmTtHOSQw67bDkVyvEAM6wctf4g5A"

    const-string v4, "ciEjxtHwaQq5vQY33BpqQuStjcQqNXynEA7E/ixfFmM="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fmt;-><init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II)V

    .line 8
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/eag;->a(Lcom/google/android/gms/internal/ads/fag;Landroid/content/Context;Lcom/google/android/gms/internal/ads/blu;Lcom/google/android/gms/internal/ads/bcl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

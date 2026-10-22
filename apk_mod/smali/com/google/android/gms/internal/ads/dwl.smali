.class public final Lcom/google/android/gms/internal/ads/dwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dwy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/bzt<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/bwl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dwy<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/dwk<",
        "TR;TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ebq;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/erz<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ebq;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/dwj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dwj;-><init>(Lcom/google/android/gms/internal/ads/dwl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dwl;->c:Lcom/google/android/gms/internal/ads/erz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dwl;->a:Lcom/google/android/gms/internal/ads/ebq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dwl;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/bzt;Lcom/google/android/gms/internal/ads/dwt;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/dwt;->b:Lcom/google/android/gms/internal/ads/eca;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dwt;->a:Lcom/google/android/gms/internal/ads/bab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dwl;->a:Lcom/google/android/gms/internal/ads/ebq;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ebq;->a(Lcom/google/android/gms/internal/ads/eca;)Lcom/google/android/gms/internal/ads/ebz;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bzt;->c()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bxp;->a(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dwl;->c:Lcom/google/android/gms/internal/ads/erz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dwl;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/dwk;

    .line 6
    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/dwk;-><init>(Lcom/google/android/gms/internal/ads/eca;Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/ebz;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dwz;",
            "Lcom/google/android/gms/internal/ads/dwx<",
            "TR;>;TR;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dwk<",
            "TR;TAdT;>;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/dwu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dwl;->a:Lcom/google/android/gms/internal/ads/ebq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwl;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/dwu;-><init>(Lcom/google/android/gms/internal/ads/ebq;Lcom/google/android/gms/internal/ads/bzt;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dwu;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ert;->c(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/ert;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/dwh;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/dwh;-><init>(Lcom/google/android/gms/internal/ads/dwl;Lcom/google/android/gms/internal/ads/bzt;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dwl;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/dwi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/dwi;-><init>(Lcom/google/android/gms/internal/ads/dwl;)V

    const-class p3, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwl;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dwl;->a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

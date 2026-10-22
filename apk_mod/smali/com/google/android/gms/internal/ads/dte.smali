.class public final Lcom/google/android/gms/internal/ads/dte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dtf;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/esn;

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/internal/ads/beh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/beh;Lcom/google/android/gms/internal/ads/esn;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dte;->c:Lcom/google/android/gms/internal/ads/beh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dte;->a:Lcom/google/android/gms/internal/ads/esn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dte;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dtf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bfy;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/ajc;->ed:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/esm;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/esd;->b([Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dtd;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/dtd;-><init>(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    .line 8
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/esc;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

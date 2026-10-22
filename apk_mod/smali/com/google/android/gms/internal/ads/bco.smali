.class final Lcom/google/android/gms/internal/ads/bco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/util/d;

.field private final b:Lcom/google/android/gms/ads/internal/util/bq;

.field private final c:Lcom/google/android/gms/internal/ads/bdo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/ads/internal/util/bq;Lcom/google/android/gms/internal/ads/bdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bco;->a:Lcom/google/android/gms/common/util/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bco;->b:Lcom/google/android/gms/ads/internal/util/bq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bco;->c:Lcom/google/android/gms/internal/ads/bdo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->al:Lcom/google/android/gms/internal/ads/aiu;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bco;->c:Lcom/google/android/gms/internal/ads/bdo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bdo;->a()Z

    return-void
.end method

.method public final a(IJ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->ak:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bco;->b:Lcom/google/android/gms/ads/internal/util/bq;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/bq;->p()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->al:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bco;->b:Lcom/google/android/gms/ads/internal/util/bq;

    const/4 v0, -0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/bq;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bco;->b:Lcom/google/android/gms/ads/internal/util/bq;

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/bq;->c(J)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bco;->b:Lcom/google/android/gms/ads/internal/util/bq;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/bq;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bco;->b:Lcom/google/android/gms/ads/internal/util/bq;

    .line 10
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/bq;->c(J)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bco;->a()V

    return-void
.end method

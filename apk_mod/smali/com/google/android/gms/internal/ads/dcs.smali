.class public final Lcom/google/android/gms/internal/ads/dcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eej;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dcs;->a:Lcom/google/android/gms/internal/ads/dcp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eec;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eec;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->ew:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/eec;->d:Lcom/google/android/gms/internal/ads/eec;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dcs;->a:Lcom/google/android/gms/internal/ads/dcp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dcp;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dcs;->a:Lcom/google/android/gms/internal/ads/dcp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dcs;->a:Lcom/google/android/gms/internal/ads/dcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dcp;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dcp;->c(J)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eec;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->ew:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/eec;->d:Lcom/google/android/gms/internal/ads/eec;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dcs;->a:Lcom/google/android/gms/internal/ads/dcp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dcp;->b(J)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/eec;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->ew:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/eec;->d:Lcom/google/android/gms/internal/ads/eec;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dcs;->a:Lcom/google/android/gms/internal/ads/dcp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dcp;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dcs;->a:Lcom/google/android/gms/internal/ads/dcp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dcs;->a:Lcom/google/android/gms/internal/ads/dcp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dcp;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dcp;->c(J)V

    :cond_0
    return-void
.end method

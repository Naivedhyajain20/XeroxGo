.class public final Lcom/google/android/gms/internal/ads/gfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gga;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/fqm;

.field private b:Lcom/google/android/gms/internal/ads/kr;

.field private c:Lcom/google/android/gms/internal/ads/gas;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fql;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfq;->a:Lcom/google/android/gms/internal/ads/fqm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfq;->b:Lcom/google/android/gms/internal/ads/kr;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfq;->b:Lcom/google/android/gms/internal/ads/kr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gfq;->a:Lcom/google/android/gms/internal/ads/fqm;

    .line 4
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/fqm;->p:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fqm;->a()Lcom/google/android/gms/internal/ads/fql;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fql;->a(J)Lcom/google/android/gms/internal/ads/fql;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gfq;->a:Lcom/google/android/gms/internal/ads/fqm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfq;->c:Lcom/google/android/gms/internal/ads/gas;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfq;->c:Lcom/google/android/gms/internal/ads/gas;

    invoke-static {v0, p1, v6}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/kd;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gfq;->c:Lcom/google/android/gms/internal/ads/gas;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gfq;->b:Lcom/google/android/gms/internal/ads/kr;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kr;->b()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/gas;->a(JIIILcom/google/android/gms/internal/ads/gar;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kr;Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/ggn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfq;->b:Lcom/google/android/gms/internal/ads/kr;

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ggn;->a()V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ggn;->b()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfq;->c:Lcom/google/android/gms/internal/ads/gas;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gfq;->a:Lcom/google/android/gms/internal/ads/fqm;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/dhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eaq;

.field private final b:Lcom/google/android/gms/internal/ads/cso;

.field private final c:Lcom/google/android/gms/internal/ads/cuv;

.field private final d:Lcom/google/android/gms/internal/ads/eet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eaq;Lcom/google/android/gms/internal/ads/cso;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhq;->a:Lcom/google/android/gms/internal/ads/eaq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dhq;->b:Lcom/google/android/gms/internal/ads/cso;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dhq;->c:Lcom/google/android/gms/internal/ads/cuv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dhq;->d:Lcom/google/android/gms/internal/ads/eet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dzn;Lcom/google/android/gms/internal/ads/dzk;ILcom/google/android/gms/internal/ads/dec;J)V
    .locals 9
    .param p4    # Lcom/google/android/gms/internal/ads/dec;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fU:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "adapter_sv"

    const-string v2, "adapter_v"

    const-string v3, "areec"

    const-string v4, "ancn"

    const-string v5, "arec"

    const-string v6, "sc"

    const-string v7, "adapter_l"

    const-string v8, "adapter_status"

    if-eqz v0, :cond_3

    .line 21
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ees;->a(Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/ees;

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ees;->a(Lcom/google/android/gms/internal/ads/dzk;)Lcom/google/android/gms/internal/ads/ees;

    .line 24
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dec;->b()Lcom/google/android/gms/internal/ads/ade;

    move-result-object p1

    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/ade;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhq;->a:Lcom/google/android/gms/internal/ads/eaq;

    .line 28
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dec;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/eaq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhq;->b:Lcom/google/android/gms/internal/ads/cso;

    .line 30
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzk;->t:Ljava/util/List;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cso;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/csn;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/csn;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/csn;->b:Lcom/google/android/gms/internal/ads/axe;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/axe;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/csn;->c:Lcom/google/android/gms/internal/ads/axe;

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/axe;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhq;->d:Lcom/google/android/gms/internal/ads/eet;

    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhq;->c:Lcom/google/android/gms/internal/ads/cuv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuv;->a()Lcom/google/android/gms/internal/ads/cuu;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/cuu;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cuu;->a(Lcom/google/android/gms/internal/ads/dzk;)Lcom/google/android/gms/internal/ads/cuu;

    const-string p1, "action"

    .line 6
    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    .line 7
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dec;->b()Lcom/google/android/gms/internal/ads/ade;

    move-result-object p1

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/ade;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhq;->a:Lcom/google/android/gms/internal/ads/eaq;

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dec;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/eaq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhq;->b:Lcom/google/android/gms/internal/ads/cso;

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzk;->t:Ljava/util/List;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cso;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/csn;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/csn;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/csn;->b:Lcom/google/android/gms/internal/ads/axe;

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/axe;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/csn;->c:Lcom/google/android/gms/internal/ads/axe;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/axe;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    .line 20
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuu;->a()V

    return-void
.end method

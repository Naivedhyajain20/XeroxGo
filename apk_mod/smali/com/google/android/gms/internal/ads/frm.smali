.class final Lcom/google/android/gms/internal/ads/frm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dl;
.implements Lcom/google/android/gms/internal/ads/fyw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/frq;

.field private final b:Lcom/google/android/gms/internal/ads/fro;

.field private c:Lcom/google/android/gms/internal/ads/dk;

.field private d:Lcom/google/android/gms/internal/ads/fyv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/frq;Lcom/google/android/gms/internal/ads/fro;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frm;->a:Lcom/google/android/gms/internal/ads/frq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/frq;->a(Lcom/google/android/gms/internal/ads/frq;)Lcom/google/android/gms/internal/ads/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/frm;->c:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/frq;->b(Lcom/google/android/gms/internal/ads/frq;)Lcom/google/android/gms/internal/ads/fyv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frm;->d:Lcom/google/android/gms/internal/ads/fyv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/frm;->b:Lcom/google/android/gms/internal/ads/fro;

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/da;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/frm;->b:Lcom/google/android/gms/internal/ads/fro;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fro;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fro;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/da;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/da;->d:J

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/da;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fro;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/da;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/da;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/frm;->b:Lcom/google/android/gms/internal/ads/fro;

    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/fro;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/frm;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 7
    iget v1, p2, Lcom/google/android/gms/internal/ads/dk;->a:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dk;->b:Lcom/google/android/gms/internal/ads/da;

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/frm;->a:Lcom/google/android/gms/internal/ads/frq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/frq;->a(Lcom/google/android/gms/internal/ads/frq;)Lcom/google/android/gms/internal/ads/dk;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dk;->a(ILcom/google/android/gms/internal/ads/da;J)Lcom/google/android/gms/internal/ads/dk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/frm;->c:Lcom/google/android/gms/internal/ads/dk;

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/frm;->d:Lcom/google/android/gms/internal/ads/fyv;

    .line 9
    iget v1, p2, Lcom/google/android/gms/internal/ads/fyv;->a:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fyv;->b:Lcom/google/android/gms/internal/ads/da;

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/frm;->a:Lcom/google/android/gms/internal/ads/frq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/frq;->b(Lcom/google/android/gms/internal/ads/frq;)Lcom/google/android/gms/internal/ads/fyv;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/fyv;->a(ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fyv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frm;->d:Lcom/google/android/gms/internal/ads/fyv;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/frm;->a(ILcom/google/android/gms/internal/ads/da;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/frm;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/dk;->a(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/frm;->a(ILcom/google/android/gms/internal/ads/da;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/frm;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/dk;->a(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/frm;->a(ILcom/google/android/gms/internal/ads/da;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/frm;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/dk;->a(Lcom/google/android/gms/internal/ads/cw;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/frm;->a(ILcom/google/android/gms/internal/ads/da;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/frm;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/dk;->b(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/frm;->a(ILcom/google/android/gms/internal/ads/da;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/frm;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/dk;->c(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V

    :cond_0
    return-void
.end method

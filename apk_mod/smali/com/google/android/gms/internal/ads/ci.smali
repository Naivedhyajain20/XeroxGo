.class final Lcom/google/android/gms/internal/ads/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dl;
.implements Lcom/google/android/gms/internal/ads/fyw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ck;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/dk;

.field private d:Lcom/google/android/gms/internal/ads/fyv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ck;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->a:Lcom/google/android/gms/internal/ads/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cb;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/dk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/dk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cb;->b(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fyv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->d:Lcom/google/android/gms/internal/ads/fyv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/da;)Z
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:Lcom/google/android/gms/internal/ads/ck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ck;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/da;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/dk;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dk;->b:Lcom/google/android/gms/internal/ads/da;

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:Lcom/google/android/gms/internal/ads/ck;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/cb;->a(ILcom/google/android/gms/internal/ads/da;J)Lcom/google/android/gms/internal/ads/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/dk;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->d:Lcom/google/android/gms/internal/ads/fyv;

    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/fyv;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fyv;->b:Lcom/google/android/gms/internal/ads/da;

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:Lcom/google/android/gms/internal/ads/ck;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cb;->a(ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fyv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->d:Lcom/google/android/gms/internal/ads/fyv;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ci;->a(ILcom/google/android/gms/internal/ads/da;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/dk;->a(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ci;->a(ILcom/google/android/gms/internal/ads/da;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/dk;->a(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ci;->a(ILcom/google/android/gms/internal/ads/da;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/dk;->a(Lcom/google/android/gms/internal/ads/cw;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ci;->a(ILcom/google/android/gms/internal/ads/da;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/dk;->b(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ci;->a(ILcom/google/android/gms/internal/ads/da;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/dk;->c(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V

    :cond_0
    return-void
.end method

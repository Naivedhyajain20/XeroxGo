.class final Lcom/google/android/gms/internal/ads/fjg;
.super Lcom/google/android/gms/internal/ads/fje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fje<",
        "Lcom/google/android/gms/internal/ads/fjf;",
        "Lcom/google/android/gms/internal/ads/fjf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fje;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fjf;->b()Lcom/google/android/gms/internal/ads/fjf;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fjf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fjf;->c()V

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/fjf;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fjf;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/fjf;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fjf;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic a(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/ffl;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/fjf;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fjf;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/fjf;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fjf;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ffx;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/fjf;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fjf;->a(Lcom/google/android/gms/internal/ads/ffx;)V

    return-void
.end method

.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/fjf;

    check-cast p1, Lcom/google/android/gms/internal/ads/fgq;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/fgq;->zzc:Lcom/google/android/gms/internal/ads/fjf;

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/fik;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fgq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fgq;->zzc:Lcom/google/android/gms/internal/ads/fjf;

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/fjf;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fjf;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fgq;

    check-cast p2, Lcom/google/android/gms/internal/ads/fjf;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/fgq;->zzc:Lcom/google/android/gms/internal/ads/fjf;

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fgq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fgq;->zzc:Lcom/google/android/gms/internal/ads/fjf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fjf;->a()Lcom/google/android/gms/internal/ads/fjf;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fjf;->b()Lcom/google/android/gms/internal/ads/fjf;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/fgq;->zzc:Lcom/google/android/gms/internal/ads/fjf;

    :cond_0
    return-object v0
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fjf;->a()Lcom/google/android/gms/internal/ads/fjf;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/ads/fjf;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fjf;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fjf;->a(Lcom/google/android/gms/internal/ads/fjf;Lcom/google/android/gms/internal/ads/fjf;)Lcom/google/android/gms/internal/ads/fjf;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fgq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fgq;->zzc:Lcom/google/android/gms/internal/ads/fjf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fjf;->c()V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/fjf;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fjf;->d()I

    move-result p1

    return p1
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/fjf;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fjf;->e()I

    move-result p1

    return p1
.end method

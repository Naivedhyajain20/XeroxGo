.class public final Lcom/google/android/gms/internal/ads/ekw;
.super Lcom/google/android/gms/internal/ads/eko;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/emg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/emg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/emg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/emg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/ekv;

.field private d:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ekq;->a:Lcom/google/android/gms/internal/ads/emg;

    sget-object v1, Lcom/google/android/gms/internal/ads/eks;->a:Lcom/google/android/gms/internal/ads/emg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eko;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ekw;->a:Lcom/google/android/gms/internal/ads/emg;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ekw;->b:Lcom/google/android/gms/internal/ads/emg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ekw;->c:Lcom/google/android/gms/internal/ads/ekv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ekv;II)Ljava/net/HttpURLConnection;
    .locals 0

    new-instance p2, Lcom/google/android/gms/internal/ads/ekt;

    const/16 p3, 0x109

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ekt;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ekw;->a:Lcom/google/android/gms/internal/ads/emg;

    new-instance p2, Lcom/google/android/gms/internal/ads/eku;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/eku;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ekw;->b:Lcom/google/android/gms/internal/ads/emg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ekw;->c:Lcom/google/android/gms/internal/ads/ekv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ekw;->a:Lcom/google/android/gms/internal/ads/emg;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/emg;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ekw;->b:Lcom/google/android/gms/internal/ads/emg;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/emg;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ekp;->a(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ekw;->c:Lcom/google/android/gms/internal/ads/ekv;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ekv;->a()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ekw;->d:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ekw;->d:Ljava/net/HttpURLConnection;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ekp;->a()V

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

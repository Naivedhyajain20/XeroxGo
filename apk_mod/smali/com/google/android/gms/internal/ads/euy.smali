.class final Lcom/google/android/gms/internal/ads/euy;
.super Lcom/google/android/gms/internal/ads/ett;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ett<",
        "Lcom/google/android/gms/internal/ads/eya;",
        "Lcom/google/android/gms/internal/ads/exx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/euz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/euz;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/euy;->a:Lcom/google/android/gms/internal/ads/euz;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ett;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/eya;)Lcom/google/android/gms/internal/ads/exx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/exx;->d()Lcom/google/android/gms/internal/ads/exw;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eya;->a()Lcom/google/android/gms/internal/ads/eyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/exw;->a(Lcom/google/android/gms/internal/ads/eyd;)Lcom/google/android/gms/internal/ads/exw;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eya;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/feg;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ffl;->a([B)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/exw;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/exw;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/exw;->a(I)Lcom/google/android/gms/internal/ads/exw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/exx;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/eya;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/eya;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eya;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eya;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fei;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/euy;->a:Lcom/google/android/gms/internal/ads/euz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eya;->a()Lcom/google/android/gms/internal/ads/eyd;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/euz;->a(Lcom/google/android/gms/internal/ads/euz;Lcom/google/android/gms/internal/ads/eyd;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/eya;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/euy;->a(Lcom/google/android/gms/internal/ads/eya;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/fhz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/eya;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/euy;->b(Lcom/google/android/gms/internal/ads/eya;)Lcom/google/android/gms/internal/ads/exx;

    move-result-object p1

    return-object p1
.end method

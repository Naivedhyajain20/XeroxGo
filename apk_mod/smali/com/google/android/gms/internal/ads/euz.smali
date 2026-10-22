.class public final Lcom/google/android/gms/internal/ads/euz;
.super Lcom/google/android/gms/internal/ads/etv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/etv<",
        "Lcom/google/android/gms/internal/ads/exx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/etu;

    new-instance v1, Lcom/google/android/gms/internal/ads/eux;

    const-class v2, Lcom/google/android/gms/internal/ads/fdz;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/eux;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/exx;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/etv;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/etu;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/euz;Lcom/google/android/gms/internal/ads/eyd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/euz;->a(Lcom/google/android/gms/internal/ads/eyd;)V

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/exx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/exx;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fei;->a(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/exx;->c()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffl;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fei;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/exx;->b()Lcom/google/android/gms/internal/ads/eyd;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/euz;->a(Lcom/google/android/gms/internal/ads/eyd;)V

    return-void
.end method

.method private static final a(Lcom/google/android/gms/internal/ads/eyd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eyd;->a()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eyd;->a()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/exx;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/exx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/exx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/euz;->a(Lcom/google/android/gms/internal/ads/exx;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fay;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fay;->b:Lcom/google/android/gms/internal/ads/fay;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ett;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ett<",
            "Lcom/google/android/gms/internal/ads/eya;",
            "Lcom/google/android/gms/internal/ads/exx;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/euy;

    const-class v1, Lcom/google/android/gms/internal/ads/eya;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/euy;-><init>(Lcom/google/android/gms/internal/ads/euz;Ljava/lang/Class;)V

    return-object v0
.end method

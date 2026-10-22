.class public final Lcom/google/android/gms/internal/ads/eww;
.super Lcom/google/android/gms/internal/ads/etv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/etv<",
        "Lcom/google/android/gms/internal/ads/exi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/etu;

    new-instance v1, Lcom/google/android/gms/internal/ads/ewu;

    const-class v2, Lcom/google/android/gms/internal/ads/etz;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ewu;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/exi;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/etv;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/etu;)V

    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eww;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/exo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eww;->b(Lcom/google/android/gms/internal/ads/exo;)V

    return-void
.end method

.method private static b(I)V
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/exo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/exo;->a()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/exo;->a()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/exi;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/exi;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/exi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exi;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fei;->a(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exi;->b()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffl;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eww;->b(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exi;->c()Lcom/google/android/gms/internal/ads/exo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eww;->b(Lcom/google/android/gms/internal/ads/exo;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
            "Lcom/google/android/gms/internal/ads/exl;",
            "Lcom/google/android/gms/internal/ads/exi;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ewv;

    const-class v1, Lcom/google/android/gms/internal/ads/exl;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ewv;-><init>(Lcom/google/android/gms/internal/ads/eww;Ljava/lang/Class;)V

    return-object v0
.end method

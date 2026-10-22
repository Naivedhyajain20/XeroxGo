.class final Lcom/google/android/gms/internal/ads/ews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fdg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/eyq;

.field private d:Lcom/google/android/gms/internal/ads/exr;

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/ezc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fbe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fbe;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ews;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/euq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fbe;->b()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eyt;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/eyt;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/euo;->b(Lcom/google/android/gms/internal/ads/fbe;)Lcom/google/android/gms/internal/ads/fhz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eyq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ews;->c:Lcom/google/android/gms/internal/ads/eyq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eyt;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ews;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/euq;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fbe;->b()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/exu;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/exu;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/euo;->b(Lcom/google/android/gms/internal/ads/fbe;)Lcom/google/android/gms/internal/ads/fhz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/exr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ews;->d:Lcom/google/android/gms/internal/ads/exr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/exu;->a()Lcom/google/android/gms/internal/ads/eya;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eya;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ews;->e:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/exu;->b()Lcom/google/android/gms/internal/ads/far;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/far;->b()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ews;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ews;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ewd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fbe;->b()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ezg;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/ezg;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/euo;->b(Lcom/google/android/gms/internal/ads/fbe;)Lcom/google/android/gms/internal/ads/fhz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ezc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ews;->f:Lcom/google/android/gms/internal/ads/ezc;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ezg;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ews;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ews;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/ads/ewt;
    .locals 3

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ews;->b:I

    if-ne v0, v1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ews;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/euq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/eyq;->c()Lcom/google/android/gms/internal/ads/eyp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ews;->c:Lcom/google/android/gms/internal/ads/eyq;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fgl;->a(Lcom/google/android/gms/internal/ads/fgq;)Lcom/google/android/gms/internal/ads/fgl;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ews;->b:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ffl;->a([BII)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eyp;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/eyp;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eyq;

    new-instance v0, Lcom/google/android/gms/internal/ads/ewt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ews;->a:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/eth;

    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/euo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eth;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ewt;-><init>(Lcom/google/android/gms/internal/ads/eth;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ews;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/euq;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ews;->e:I

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ews;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ews;->b:I

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/exx;->d()Lcom/google/android/gms/internal/ads/exw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ews;->d:Lcom/google/android/gms/internal/ads/exr;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/exr;->b()Lcom/google/android/gms/internal/ads/exx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fgl;->a(Lcom/google/android/gms/internal/ads/fgq;)Lcom/google/android/gms/internal/ads/fgl;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ffl;->a([B)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/exw;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/exw;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/exx;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/fao;->d()Lcom/google/android/gms/internal/ads/fan;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ews;->d:Lcom/google/android/gms/internal/ads/exr;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/exr;->c()Lcom/google/android/gms/internal/ads/fao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fgl;->a(Lcom/google/android/gms/internal/ads/fgq;)Lcom/google/android/gms/internal/ads/fgl;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ffl;->a([B)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fan;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fan;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fao;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/exr;->d()Lcom/google/android/gms/internal/ads/exq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ews;->d:Lcom/google/android/gms/internal/ads/exr;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/exr;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/exq;->a(I)Lcom/google/android/gms/internal/ads/exq;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/exq;->a(Lcom/google/android/gms/internal/ads/exx;)Lcom/google/android/gms/internal/ads/exq;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/exq;->a(Lcom/google/android/gms/internal/ads/fao;)Lcom/google/android/gms/internal/ads/exq;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/exr;

    new-instance v0, Lcom/google/android/gms/internal/ads/ewt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ews;->a:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/eth;

    .line 24
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/euo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eth;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ewt;-><init>(Lcom/google/android/gms/internal/ads/eth;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ews;->a:Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/ewd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/ezc;->c()Lcom/google/android/gms/internal/ads/ezb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ews;->f:Lcom/google/android/gms/internal/ads/ezc;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fgl;->a(Lcom/google/android/gms/internal/ads/fgq;)Lcom/google/android/gms/internal/ads/fgl;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ews;->b:I

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ffl;->a([BII)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ezb;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/ezb;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ezc;

    new-instance v0, Lcom/google/android/gms/internal/ads/ewt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ews;->a:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/etk;

    .line 30
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/euo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/etk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ewt;-><init>(Lcom/google/android/gms/internal/ads/etk;)V

    return-object v0

    .line 31
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

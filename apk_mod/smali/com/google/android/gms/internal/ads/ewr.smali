.class final Lcom/google/android/gms/internal/ads/ewr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/ezo;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ezo;->a:Lcom/google/android/gms/internal/ads/ezo;

    sget-object v0, Lcom/google/android/gms/internal/ads/faj;->a:Lcom/google/android/gms/internal/ads/faj;

    sget-object v0, Lcom/google/android/gms/internal/ads/fal;->a:Lcom/google/android/gms/internal/ads/fal;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ezo;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public static a(Lcom/google/android/gms/internal/ads/faj;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ezo;->a:Lcom/google/android/gms/internal/ads/ezo;

    sget-object v0, Lcom/google/android/gms/internal/ads/faj;->a:Lcom/google/android/gms/internal/ads/faj;

    sget-object v0, Lcom/google/android/gms/internal/ads/fal;->a:Lcom/google/android/gms/internal/ads/fal;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/faj;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fal;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ezo;->a:Lcom/google/android/gms/internal/ads/ezo;

    sget-object v0, Lcom/google/android/gms/internal/ads/faj;->a:Lcom/google/android/gms/internal/ads/faj;

    sget-object v0, Lcom/google/android/gms/internal/ads/fal;->a:Lcom/google/android/gms/internal/ads/fal;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fal;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha224"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha512"

    return-object p0

    :cond_2
    const-string p0, "HmacSha256"

    return-object p0

    :cond_3
    const-string p0, "HmacSha384"

    return-object p0

    :cond_4
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ezx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ezx;->a()Lcom/google/android/gms/internal/ads/fah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fah;->a()Lcom/google/android/gms/internal/ads/faj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ewr;->a(Lcom/google/android/gms/internal/ads/faj;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fdn;->a(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ezx;->a()Lcom/google/android/gms/internal/ads/fah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fah;->b()Lcom/google/android/gms/internal/ads/fal;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ewr;->a(Lcom/google/android/gms/internal/ads/fal;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ezx;->c()Lcom/google/android/gms/internal/ads/ezo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ezo;->a:Lcom/google/android/gms/internal/ads/ezo;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ezx;->b()Lcom/google/android/gms/internal/ads/ezr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ezr;->a()Lcom/google/android/gms/internal/ads/fbe;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/fbe;)Lcom/google/android/gms/internal/ads/faz;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

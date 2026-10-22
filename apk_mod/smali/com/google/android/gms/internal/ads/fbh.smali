.class final Lcom/google/android/gms/internal/ads/fbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/google/android/gms/internal/ads/etm;


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/fag;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/fbh;->a:Lcom/google/android/gms/internal/ads/etm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->bM:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "gRg4fCi0LCTpnQrV3PsNLy90ZesL/QRa6YWri3+gAi7rRcznZqsXWOYXHOmcY7vO"

    const-string v4, "3pkKTVgLDXVJJ5N8zGXuZSULCDRtq3PN/ITUaJE7BOs="

    .line 4
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/fag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_a

    .line 6
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cxd;->a(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eub;->a([B)Lcom/google/android/gms/internal/ads/etw;

    move-result-object p0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ewl;->a:Lcom/google/android/gms/internal/ads/fcl;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fcl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fbi;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkMac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridDecrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridEncrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeySign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeyVerify"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkStreamingAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkDeterministicAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/euo;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eti;

    move-result-object v4

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eti;->a()Lcom/google/android/gms/internal/ads/eug;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/eug;)V

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->b()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->a()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->c()I

    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eti;->b()Lcom/google/android/gms/internal/ads/etn;

    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fbi;->d()Z

    move-result v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/etn;Z)V

    goto/16 :goto_1

    .line 29
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ewo;->a(Lcom/google/android/gms/internal/ads/etw;)Lcom/google/android/gms/internal/ads/etm;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/fbh;->a:Lcom/google/android/gms/internal/ads/etm;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_a

    return v1

    :catch_0
    :cond_a
    return v2
.end method

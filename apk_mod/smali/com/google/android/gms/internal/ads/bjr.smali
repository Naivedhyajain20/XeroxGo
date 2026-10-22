.class final synthetic Lcom/google/android/gms/internal/ads/bjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ekv;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URLConnection;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjr;->a:Ljava/lang/String;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/bjt;->d:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->o()Lcom/google/android/gms/internal/ads/bfz;

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->u:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x14

    if-gt v3, v4, :cond_7

    .line 6
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 9
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_6

    .line 10
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 11
    new-instance v5, Lcom/google/android/gms/internal/ads/bff;

    const/4 v6, 0x0

    .line 12
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/bff;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/bff;->a(Ljava/net/HttpURLConnection;[B)V

    .line 14
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 15
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 16
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/bff;->a(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v6, v6, 0x64

    const/4 v5, 0x3

    if-ne v6, v5, :cond_5

    const-string v5, "Location"

    .line 17
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 24
    new-instance v6, Ljava/net/URL;

    .line 18
    invoke-direct {v6, v2, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v7, "http"

    .line 20
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "https"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported scheme: "

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, "Redirecting to "

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 21
    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    goto/16 :goto_0

    .line 19
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Protocol is null"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Location header in redirect"

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v4

    .line 9
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid protocol."

    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many redirects (20)"

    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

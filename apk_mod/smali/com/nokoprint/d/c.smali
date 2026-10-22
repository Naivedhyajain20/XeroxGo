.class public Lcom/nokoprint/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "://"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ipps"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https://"

    goto :goto_0

    :cond_0
    const-string v2, "http://"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/d/c;->b:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/nokoprint/d/c;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/nokoprint/d/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/nokoprint/d/d;)Ljava/io/OutputStream;
    .locals 5

    .line 49
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/nokoprint/d/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    const/16 v2, 0x3a98

    .line 51
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 52
    iget-object v1, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 53
    iget-object v1, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 54
    iget-object v1, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 55
    iget-object v1, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 56
    iget-object v1, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lcom/nokoprint/d/c;->c:Ljava/lang/String;

    const-string v4, "User-Agent"

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "%"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    const-string v2, "Host"

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/nokoprint/d/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nokoprint/d/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nokoprint/d/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nokoprint/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/ipp"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 72
    iget-object v0, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/nokoprint/d/d;->a(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/nokoprint/d/c;->d:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/nokoprint/d/c;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/nokoprint/d/c;->b:Ljava/lang/String;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "https"

    goto :goto_0

    :cond_0
    const-string p1, "http"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/nokoprint/d/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/nokoprint/d/c;->b:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/nokoprint/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/nokoprint/d/d;
    .locals 6

    const/4 v0, 0x0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t connect to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nokoprint/d/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". HTTP error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ". "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/nokoprint/d/d;

    invoke-direct {v2}, Lcom/nokoprint/d/d;-><init>()V

    .line 86
    invoke-virtual {v2, v1}, Lcom/nokoprint/d/d;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-object v1, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    :cond_2
    iput-object v0, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v2

    :catchall_0
    move-exception v1

    .line 90
    :try_start_2
    iget-object v2, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    :cond_3
    iput-object v0, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    :goto_2
    throw v1
.end method

.method public d()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/nokoprint/d/c;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

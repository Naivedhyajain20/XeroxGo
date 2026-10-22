.class Lcom/nokoprint/f/e;
.super Ljava/net/URLStreamHandler;
.source "SourceFile"


# static fields
.field static final a:Ljava/net/URLStreamHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/nokoprint/f/e;

    invoke-direct {v0}, Lcom/nokoprint/f/e;-><init>()V

    sput-object v0, Lcom/nokoprint/f/e;->a:Ljava/net/URLStreamHandler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDefaultPort()I
    .locals 1

    const/16 v0, 0x1bd

    return v0
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected parseURL(Ljava/net/URL;Ljava/lang/String;II)V
    .locals 10

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "smb://"

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p4, p4, 0x2

    const-string p2, "smb:////"

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p4, p4, 0x2

    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Ljava/net/URLStreamHandler;->parseURL(Ljava/net/URL;Ljava/lang/String;II)V

    .line 33
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v7, p2

    .line 38
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/nokoprint/f/e;->getDefaultPort()I

    move-result p2

    :cond_3
    move v4, p2

    .line 42
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v2, "smb"

    move-object v0, p0

    move-object v1, p1

    .line 42
    invoke-virtual/range {v0 .. v9}, Lcom/nokoprint/f/e;->setURL(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

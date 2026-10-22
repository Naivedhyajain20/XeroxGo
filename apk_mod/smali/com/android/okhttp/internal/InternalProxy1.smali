.class public Lcom/android/okhttp/internal/InternalProxy1;
.super Lcom/android/okhttp/internal/Internal;
.source "SourceFile"


# instance fields
.field private old:Lcom/android/okhttp/internal/Internal;


# direct methods
.method public constructor <init>(Lcom/android/okhttp/internal/Internal;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/okhttp/internal/Internal;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    return-void
.end method


# virtual methods
.method public addLenient(Lcom/android/okhttp/Headers$Builder;Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2}, Lcom/android/okhttp/internal/Internal;->addLenient(Lcom/android/okhttp/Headers$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public addLenient(Lcom/android/okhttp/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/okhttp/internal/Internal;->addLenient(Lcom/android/okhttp/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Lcom/android/okhttp/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/okhttp/internal/Internal;->apply(Lcom/android/okhttp/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public callEngineGetConnection(Lcom/android/okhttp/Call;)Lcom/android/okhttp/Connection;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/android/okhttp/internal/Internal;->callEngineGetConnection(Lcom/android/okhttp/Call;)Lcom/android/okhttp/Connection;

    move-result-object p1

    return-object p1
.end method

.method public callEngineReleaseConnection(Lcom/android/okhttp/Call;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/android/okhttp/internal/Internal;->callEngineReleaseConnection(Lcom/android/okhttp/Call;)V

    return-void
.end method

.method public callEnqueue(Lcom/android/okhttp/Call;Lcom/android/okhttp/Callback;Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/okhttp/internal/Internal;->callEnqueue(Lcom/android/okhttp/Call;Lcom/android/okhttp/Callback;Z)V

    return-void
.end method

.method public clearOwner(Lcom/android/okhttp/Connection;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/android/okhttp/internal/Internal;->clearOwner(Lcom/android/okhttp/Connection;)Z

    move-result p1

    return p1
.end method

.method public closeIfOwnedBy(Lcom/android/okhttp/Connection;Ljava/lang/Object;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2}, Lcom/android/okhttp/internal/Internal;->closeIfOwnedBy(Lcom/android/okhttp/Connection;Ljava/lang/Object;)V

    return-void
.end method

.method public connectAndSetOwner(Lcom/android/okhttp/OkHttpClient;Lcom/android/okhttp/Connection;Lcom/android/okhttp/internal/http/HttpEngine;Lcom/android/okhttp/Request;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/okhttp/internal/Internal;->connectAndSetOwner(Lcom/android/okhttp/OkHttpClient;Lcom/android/okhttp/Connection;Lcom/android/okhttp/internal/http/HttpEngine;Lcom/android/okhttp/Request;)V

    return-void
.end method

.method public connectionRawSink(Lcom/android/okhttp/Connection;)Lokio/BufferedSink;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/android/okhttp/internal/Internal;->connectionRawSink(Lcom/android/okhttp/Connection;)Lokio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public connectionRawSource(Lcom/android/okhttp/Connection;)Lokio/BufferedSource;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/android/okhttp/internal/Internal;->connectionRawSource(Lcom/android/okhttp/Connection;)Lokio/BufferedSource;

    move-result-object p1

    return-object p1
.end method

.method public connectionSetOwner(Lcom/android/okhttp/Connection;Ljava/lang/Object;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2}, Lcom/android/okhttp/internal/Internal;->connectionSetOwner(Lcom/android/okhttp/Connection;Ljava/lang/Object;)V

    return-void
.end method

.method public getHttpUrlChecked(Ljava/lang/String;)Lcom/android/okhttp/HttpUrl;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/android/okhttp/internal/Internal;->getHttpUrlChecked(Ljava/lang/String;)Lcom/android/okhttp/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public internalCache(Lcom/android/okhttp/OkHttpClient;)Lcom/android/okhttp/internal/InternalCache;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/android/okhttp/internal/Internal;->internalCache(Lcom/android/okhttp/OkHttpClient;)Lcom/android/okhttp/internal/InternalCache;

    move-result-object p1

    return-object p1
.end method

.method public isReadable(Lcom/android/okhttp/Connection;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/android/okhttp/internal/Internal;->isReadable(Lcom/android/okhttp/Connection;)Z

    move-result p1

    return p1
.end method

.method public network(Lcom/android/okhttp/OkHttpClient;)Lcom/android/okhttp/internal/Network;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/android/okhttp/internal/Internal;->network(Lcom/android/okhttp/OkHttpClient;)Lcom/android/okhttp/internal/Network;

    move-result-object p1

    return-object p1
.end method

.method public newTransport(Lcom/android/okhttp/Connection;Lcom/android/okhttp/internal/http/HttpEngine;)Lcom/android/okhttp/internal/http/Transport;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2}, Lcom/android/okhttp/internal/Internal;->newTransport(Lcom/android/okhttp/Connection;Lcom/android/okhttp/internal/http/HttpEngine;)Lcom/android/okhttp/internal/http/Transport;

    move-result-object p1

    return-object p1
.end method

.method public recycle(Lcom/android/okhttp/ConnectionPool;Lcom/android/okhttp/Connection;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2}, Lcom/android/okhttp/internal/Internal;->recycle(Lcom/android/okhttp/ConnectionPool;Lcom/android/okhttp/Connection;)V

    return-void
.end method

.method public recycleCount(Lcom/android/okhttp/Connection;)I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/android/okhttp/internal/Internal;->recycleCount(Lcom/android/okhttp/Connection;)I

    move-result p1

    return p1
.end method

.method public routeDatabase(Lcom/android/okhttp/OkHttpClient;)Lcom/android/okhttp/internal/RouteDatabase;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/android/okhttp/internal/Internal;->routeDatabase(Lcom/android/okhttp/OkHttpClient;)Lcom/android/okhttp/internal/RouteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public setCache(Lcom/android/okhttp/OkHttpClient;Lcom/android/okhttp/internal/InternalCache;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2}, Lcom/android/okhttp/internal/Internal;->setCache(Lcom/android/okhttp/OkHttpClient;Lcom/android/okhttp/internal/InternalCache;)V

    return-void
.end method

.method public setNetwork(Lcom/android/okhttp/OkHttpClient;Lcom/android/okhttp/internal/Network;)V
    .locals 0

    .line 78
    iget-object p2, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {p2, p1}, Lcom/android/okhttp/internal/Internal;->network(Lcom/android/okhttp/OkHttpClient;)Lcom/android/okhttp/internal/Network;

    return-void
.end method

.method public setOwner(Lcom/android/okhttp/Connection;Lcom/android/okhttp/internal/http/HttpEngine;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2}, Lcom/android/okhttp/internal/Internal;->setOwner(Lcom/android/okhttp/Connection;Lcom/android/okhttp/internal/http/HttpEngine;)V

    return-void
.end method

.method public setProtocol(Lcom/android/okhttp/Connection;Lcom/android/okhttp/Protocol;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy1;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2}, Lcom/android/okhttp/internal/Internal;->setProtocol(Lcom/android/okhttp/Connection;Lcom/android/okhttp/Protocol;)V

    return-void
.end method

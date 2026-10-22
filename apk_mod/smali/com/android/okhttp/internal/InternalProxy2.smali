.class public Lcom/android/okhttp/internal/InternalProxy2;
.super Lcom/android/okhttp/internal/Internal;
.source "SourceFile"


# instance fields
.field private old:Lcom/android/okhttp/internal/Internal;


# direct methods
.method public constructor <init>(Lcom/android/okhttp/internal/Internal;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/android/okhttp/internal/Internal;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/okhttp/internal/InternalProxy2;->old:Lcom/android/okhttp/internal/Internal;

    return-void
.end method


# virtual methods
.method public addLenient(Lcom/android/okhttp/Headers$Builder;Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy2;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2}, Lcom/android/okhttp/internal/Internal;->addLenient(Lcom/android/okhttp/Headers$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public addLenient(Lcom/android/okhttp/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy2;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/okhttp/internal/Internal;->addLenient(Lcom/android/okhttp/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Lcom/android/okhttp/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy2;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/okhttp/internal/Internal;->apply(Lcom/android/okhttp/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public callEngineGetStreamAllocation(Lcom/android/okhttp/Call;)Lcom/android/okhttp/internal/http/StreamAllocation;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy2;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/android/okhttp/internal/Internal;->callEngineGetStreamAllocation(Lcom/android/okhttp/Call;)Lcom/android/okhttp/internal/http/StreamAllocation;

    move-result-object p1

    return-object p1
.end method

.method public callEnqueue(Lcom/android/okhttp/Call;Lcom/android/okhttp/Callback;Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy2;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/okhttp/internal/Internal;->callEnqueue(Lcom/android/okhttp/Call;Lcom/android/okhttp/Callback;Z)V

    return-void
.end method

.method public connectionBecameIdle(Lcom/android/okhttp/ConnectionPool;Lcom/android/okhttp/internal/io/RealConnection;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy2;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2}, Lcom/android/okhttp/internal/Internal;->connectionBecameIdle(Lcom/android/okhttp/ConnectionPool;Lcom/android/okhttp/internal/io/RealConnection;)Z

    move-result p1

    return p1
.end method

.method public get(Lcom/android/okhttp/ConnectionPool;Lcom/android/okhttp/Address;Lcom/android/okhttp/internal/http/StreamAllocation;)Lcom/android/okhttp/internal/io/RealConnection;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy2;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/okhttp/internal/Internal;->get(Lcom/android/okhttp/ConnectionPool;Lcom/android/okhttp/Address;Lcom/android/okhttp/internal/http/StreamAllocation;)Lcom/android/okhttp/internal/io/RealConnection;

    move-result-object p1

    return-object p1
.end method

.method public getHttpUrlChecked(Ljava/lang/String;)Lcom/android/okhttp/HttpUrl;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy2;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/android/okhttp/internal/Internal;->getHttpUrlChecked(Ljava/lang/String;)Lcom/android/okhttp/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public internalCache(Lcom/android/okhttp/OkHttpClient;)Lcom/android/okhttp/internal/InternalCache;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy2;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/android/okhttp/internal/Internal;->internalCache(Lcom/android/okhttp/OkHttpClient;)Lcom/android/okhttp/internal/InternalCache;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/android/okhttp/ConnectionPool;Lcom/android/okhttp/internal/io/RealConnection;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy2;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2}, Lcom/android/okhttp/internal/Internal;->put(Lcom/android/okhttp/ConnectionPool;Lcom/android/okhttp/internal/io/RealConnection;)V

    return-void
.end method

.method public routeDatabase(Lcom/android/okhttp/ConnectionPool;)Lcom/android/okhttp/internal/RouteDatabase;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy2;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/android/okhttp/internal/Internal;->routeDatabase(Lcom/android/okhttp/ConnectionPool;)Lcom/android/okhttp/internal/RouteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public setCache(Lcom/android/okhttp/OkHttpClient;Lcom/android/okhttp/internal/InternalCache;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/okhttp/internal/InternalProxy2;->old:Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0, p1, p2}, Lcom/android/okhttp/internal/Internal;->setCache(Lcom/android/okhttp/OkHttpClient;Lcom/android/okhttp/internal/InternalCache;)V

    return-void
.end method

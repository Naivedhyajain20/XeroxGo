.class Lcom/nokoprint/App$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/okhttp/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/App$4$1;->internalCache(Lcom/android/okhttp/OkHttpClient;)Lcom/android/okhttp/internal/InternalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/App$4$1;


# direct methods
.method constructor <init>(Lcom/nokoprint/App$4$1;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/nokoprint/App$4$1$1;->a:Lcom/nokoprint/App$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 353
    iget-object v0, p0, Lcom/nokoprint/App$4$1$1;->a:Lcom/nokoprint/App$4$1;

    invoke-static {v0}, Lcom/nokoprint/App$4$1;->a(Lcom/nokoprint/App$4$1;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 354
    :cond_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 352
    :cond_1
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "hostname == null"

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

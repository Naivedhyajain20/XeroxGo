.class Lcom/nokoprint/App$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/App;


# direct methods
.method constructor <init>(Lcom/nokoprint/App;)V
    .locals 5

    .line 148
    iput-object p1, p0, Lcom/nokoprint/App$2;->a:Lcom/nokoprint/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 151
    :try_start_0
    const-class v0, Lcom/android/okhttp/internal/Internal;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 152
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 153
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "public abstract"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    const-class v2, Lcom/android/okhttp/internal/InternalProxy1;

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "com.android.okhttp.OkHttpClient"

    .line 162
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    new-instance p1, Lcom/nokoprint/App$2$1;

    sget-object v0, Lcom/android/okhttp/internal/Internal;->instance:Lcom/android/okhttp/internal/Internal;

    invoke-direct {p1, p0, v0}, Lcom/nokoprint/App$2$1;-><init>(Lcom/nokoprint/App$2;Lcom/android/okhttp/internal/Internal;)V

    sput-object p1, Lcom/android/okhttp/internal/Internal;->instance:Lcom/android/okhttp/internal/Internal;

    :cond_2
    return-void
.end method

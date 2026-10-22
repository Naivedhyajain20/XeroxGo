.class Lcom/nokoprint/f/br;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p0, p2}, Lcom/nokoprint/f/br;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/nokoprint/f/br;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

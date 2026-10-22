.class public abstract Lcom/a/b/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/a/b/bd;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/io/InputStream;
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract b()V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/a/b/bp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/a/b/bp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/a/b/bp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/a/b/bp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/a/b/bd;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/a/b/bp;->b:Lcom/a/b/bd;

    return-object v0
.end method

.method public run()V
    .locals 8

    const-string v0, "Null InputStream"

    const-string v1, "Transport"

    .line 38
    sget-object v2, Lcom/a/b/bd;->a:Lcom/a/b/bd;

    iput-object v2, p0, Lcom/a/b/bp;->b:Lcom/a/b/bd;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/a/b/bp;->a()Ljava/io/InputStream;

    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/a/b/bp;->b:Lcom/a/b/bd;

    sget-object v5, Lcom/a/b/bd;->a:Lcom/a/b/bd;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v5, :cond_1

    if-eqz v3, :cond_0

    .line 82
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/a/b/bp;->b()V

    return-void

    :cond_1
    if-nez v3, :cond_3

    .line 46
    :try_start_2
    invoke-static {v1, v0}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v4, Lcom/a/b/bd;

    sget-object v5, Lcom/a/b/bd$a;->c:Lcom/a/b/bd$a;

    invoke-direct {v4, v5, v0}, Lcom/a/b/bd;-><init>(Lcom/a/b/bd$a;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/a/b/bp;->b:Lcom/a/b/bd;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    .line 82
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/b/bp;->b()V

    return-void

    .line 51
    :cond_3
    :try_start_4
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 52
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v5

    const/16 v6, 0x4000

    .line 54
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 55
    :goto_2
    invoke-interface {v0, v6}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-gez v7, :cond_8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_5

    .line 60
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 63
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/b/bp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 64
    new-instance v0, Lcom/a/b/bd;

    sget-object v4, Lcom/a/b/bd$a;->e:Lcom/a/b/bd$a;

    const-string v5, "Signature Error."

    invoke-direct {v0, v4, v5}, Lcom/a/b/bd;-><init>(Lcom/a/b/bd$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/b/bp;->b:Lcom/a/b/bd;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_5

    .line 82
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/a/b/bp;->b()V

    return-void

    .line 68
    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "utf-8"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/a/b/bp;->h:Ljava/lang/String;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_7

    .line 82
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/a/b/bp;->b()V

    return-void

    .line 56
    :cond_8
    :goto_5
    :try_start_8
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    invoke-interface {v5, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 58
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    .line 78
    :try_start_9
    new-instance v4, Lcom/a/b/bd;

    sget-object v5, Lcom/a/b/bd$a;->g:Lcom/a/b/bd$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/a/b/bd;-><init>(Lcom/a/b/bd$a;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/a/b/bp;->b:Lcom/a/b/bd;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_9

    .line 82
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/a/b/bp;->b()V

    return-void

    :catch_6
    move-exception v0

    .line 75
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    new-instance v4, Lcom/a/b/bd;

    sget-object v5, Lcom/a/b/bd$a;->c:Lcom/a/b/bd$a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/a/b/bd;-><init>(Lcom/a/b/bd$a;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/a/b/bp;->b:Lcom/a/b/bd;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_a

    .line 82
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/a/b/bp;->b()V

    return-void

    :catch_8
    move-exception v0

    .line 72
    :try_start_d
    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-instance v4, Lcom/a/b/bd;

    sget-object v5, Lcom/a/b/bd$a;->f:Lcom/a/b/bd$a;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/a/b/bd;-><init>(Lcom/a/b/bd$a;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/a/b/bp;->b:Lcom/a/b/bd;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v3, :cond_b

    .line 82
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_8

    :catch_9
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_b
    :goto_8
    invoke-virtual {p0}, Lcom/a/b/bp;->b()V

    return-void

    :catch_a
    move-exception v0

    .line 70
    :try_start_f
    new-instance v4, Lcom/a/b/bd;

    sget-object v5, Lcom/a/b/bd$a;->g:Lcom/a/b/bd$a;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/a/b/bd;-><init>(Lcom/a/b/bd$a;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/a/b/bp;->b:Lcom/a/b/bd;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v3, :cond_c

    .line 82
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_9

    :catch_b
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_c
    :goto_9
    invoke-virtual {p0}, Lcom/a/b/bp;->b()V

    return-void

    :goto_a
    if-eqz v3, :cond_d

    .line 82
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_b

    :catch_c
    move-exception v3

    .line 84
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4, v3}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_d
    :goto_b
    invoke-virtual {p0}, Lcom/a/b/bp;->b()V

    .line 88
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

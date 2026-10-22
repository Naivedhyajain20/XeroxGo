.class Lcom/nokoprint/ActivityPrintDocs$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityPrintDocs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintDocs;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs;Z)V
    .locals 0

    .line 1125
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1126
    iput-boolean p2, p0, Lcom/nokoprint/ActivityPrintDocs$d;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1130
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v1, Lcom/nokoprint/ActivityPrintDocs$d$1;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityPrintDocs$d$1;-><init>(Lcom/nokoprint/ActivityPrintDocs$d;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityPrintDocs;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1135
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nokoprint/ActivityPrintDocs;->O:Ljava/lang/String;

    .line 1136
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->h(Lcom/nokoprint/ActivityPrintDocs;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1197
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_6

    .line 1136
    invoke-static {}, Lcom/nokoprint/ActivityPrintDocs;->w()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1139
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "pack_pdflib"

    if-eqz v0, :cond_0

    .line 1140
    :try_start_1
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    const-string v6, "lib_pdfrender|8.0.3"

    invoke-virtual {v0, v5, v6, v2, v3}, Lcom/nokoprint/ActivityPrintDocs;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_0

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->l(Lcom/nokoprint/ActivityPrintDocs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    const-string v6, "lib_pdfrender|7.0.3"

    invoke-virtual {v0, v5, v6, v2, v3}, Lcom/nokoprint/ActivityPrintDocs;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_0

    .line 1143
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->m(Lcom/nokoprint/ActivityPrintDocs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    const-string v6, "lib_pdfrender|6.0.3"

    invoke-virtual {v0, v5, v6, v2, v3}, Lcom/nokoprint/ActivityPrintDocs;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_0

    .line 1146
    :cond_2
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    const-string v6, "lib_pdfrender|5.0.3"

    invoke-virtual {v0, v5, v6, v2, v3}, Lcom/nokoprint/ActivityPrintDocs;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 1148
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->l(Lcom/nokoprint/ActivityPrintDocs;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1149
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1150
    iget-object v5, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    const-string v6, "libpdfium.so"

    invoke-static {v5, v6, v0}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/String;Ljava/util/Vector;)V

    .line 1151
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    const-string v7, "lib_pdfrender"

    invoke-static {v7}, Lcom/nokoprint/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "deps.txt"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1152
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1153
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V

    const/16 v6, 0xa

    .line 1154
    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_1

    .line 1157
    :cond_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1162
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 1164
    :goto_2
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0, v1}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/Thread;)Ljava/lang/Thread;

    if-nez v3, :cond_5

    .line 1166
    invoke-static {v2}, Lcom/nokoprint/ActivityPrintDocs;->e(Z)Z

    .line 1167
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v1, Lcom/nokoprint/ActivityPrintDocs$d$2;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityPrintDocs$d$2;-><init>(Lcom/nokoprint/ActivityPrintDocs$d;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityPrintDocs;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1176
    :cond_5
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0, v4}, Lcom/nokoprint/ActivityPrintDocs;->a(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 1180
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    const-string v5, "pack_docslib"

    const-string v6, "lib_docsrender|3.8.1"

    iget-boolean v7, p0, Lcom/nokoprint/ActivityPrintDocs$d;->b:Z

    invoke-virtual {v0, v5, v6, v7, v2}, Lcom/nokoprint/ActivityPrintDocs;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1183
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Internal Error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/nokoprint/ActivityPrintDocs;->O:Ljava/lang/String;

    .line 1184
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 1186
    :goto_3
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0, v1}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1187
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs;->O:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1188
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v1, Lcom/nokoprint/ActivityPrintDocs$d$3;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityPrintDocs$d$3;-><init>(Lcom/nokoprint/ActivityPrintDocs$d;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityPrintDocs;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    .line 1197
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0, v4}, Lcom/nokoprint/ActivityPrintDocs;->a(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 1199
    :cond_8
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v1, Lcom/nokoprint/ActivityPrintDocs$d$4;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityPrintDocs$d$4;-><init>(Lcom/nokoprint/ActivityPrintDocs$d;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityPrintDocs;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

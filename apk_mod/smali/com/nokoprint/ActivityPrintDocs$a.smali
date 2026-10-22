.class Lcom/nokoprint/ActivityPrintDocs$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityPrintDocs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintDocs;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/Boolean;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1065
    iput-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$a;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1069
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v1, Lcom/nokoprint/ActivityPrintDocs$a$1;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityPrintDocs$a$1;-><init>(Lcom/nokoprint/ActivityPrintDocs$a;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityPrintDocs;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1076
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1080
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintDocs;->u()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1083
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 1087
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->h(Lcom/nokoprint/ActivityPrintDocs;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nokoprint/ActivityPrintDocs;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1088
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v1, Lcom/nokoprint/ActivityPrintDocs$d;

    iget-object v3, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-direct {v1, v3, v2}, Lcom/nokoprint/ActivityPrintDocs$d;-><init>(Lcom/nokoprint/ActivityPrintDocs;Z)V

    invoke-static {v0, v1}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1090
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->k(Lcom/nokoprint/ActivityPrintDocs;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0, v3}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1093
    invoke-static {v1}, Lcom/nokoprint/ActivityPrintDocs;->e(Z)Z

    .line 1094
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v1, Lcom/nokoprint/ActivityPrintDocs$a$2;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityPrintDocs$a$2;-><init>(Lcom/nokoprint/ActivityPrintDocs$a;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityPrintDocs;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1103
    :cond_2
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1104
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v1, Lcom/nokoprint/ActivityPrintDocs$d;

    iget-object v3, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-direct {v1, v3, v2}, Lcom/nokoprint/ActivityPrintDocs$d;-><init>(Lcom/nokoprint/ActivityPrintDocs;Z)V

    invoke-static {v0, v1}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1105
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->k(Lcom/nokoprint/ActivityPrintDocs;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 1107
    :cond_3
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0, v3}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1108
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    const-string v1, "Unable to install docs rendering library, an unknown error has occurred."

    iput-object v1, v0, Lcom/nokoprint/ActivityPrintDocs;->O:Ljava/lang/String;

    .line 1109
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v1, Lcom/nokoprint/ActivityPrintDocs$a$3;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityPrintDocs$a$3;-><init>(Lcom/nokoprint/ActivityPrintDocs$a;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityPrintDocs;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1118
    :cond_4
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintDocs;->v()V

    :goto_1
    return-void
.end method

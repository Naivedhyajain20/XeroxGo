.class Lcom/nokoprint/ActivityDevices$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityDevices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices;

.field private final b:Lcom/nokoprint/core/p;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices;Lcom/nokoprint/core/p;Ljava/lang/Boolean;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1067
    iput-object p2, p0, Lcom/nokoprint/ActivityDevices$a;->b:Lcom/nokoprint/core/p;

    .line 1068
    iput-object p3, p0, Lcom/nokoprint/ActivityDevices$a;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1072
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    .line 1073
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v2, Lcom/nokoprint/ActivityDevices$a$1;

    invoke-direct {v2, p0}, Lcom/nokoprint/ActivityDevices$a$1;-><init>(Lcom/nokoprint/ActivityDevices$a;)V

    invoke-virtual {v0, v2}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1079
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a;->c:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1083
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    const-string v4, "internal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v2, p0, Lcom/nokoprint/ActivityDevices$a;->b:Lcom/nokoprint/core/p;

    invoke-virtual {v0, v2}, Lcom/nokoprint/ActivityDevices;->b(Lcom/nokoprint/core/p;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1089
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 1092
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1093
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v1, Lcom/nokoprint/ActivityDevices$c;

    iget-object v2, p0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v4, p0, Lcom/nokoprint/ActivityDevices$a;->b:Lcom/nokoprint/core/p;

    invoke-direct {v1, v2, v4, v3}, Lcom/nokoprint/ActivityDevices$c;-><init>(Lcom/nokoprint/ActivityDevices;Lcom/nokoprint/core/p;Z)V

    invoke-static {v0, v1}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1094
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 1096
    :cond_2
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0, v1}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1097
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    const-string v1, "Unable to install drivers pack, an unknown error has occurred."

    iput-object v1, v0, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    .line 1098
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v1, Lcom/nokoprint/ActivityDevices$a$2;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityDevices$a$2;-><init>(Lcom/nokoprint/ActivityDevices$a;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1106
    :cond_3
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v2, p0, Lcom/nokoprint/ActivityDevices$a;->b:Lcom/nokoprint/core/p;

    invoke-virtual {v0, v2}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/core/p;)V

    .line 1107
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v2, "smb://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1108
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1109
    iget-object v2, p0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v2, v2, Lcom/nokoprint/ActivityDevices;->P:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-gez v0, :cond_4

    const-string v0, ""

    goto :goto_1

    .line 1110
    :cond_4
    iget-object v3, p0, Lcom/nokoprint/ActivityDevices$a;->b:Lcom/nokoprint/core/p;

    iget-object v3, v3, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "smb_auth"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1111
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1113
    :cond_5
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0, v1}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1114
    new-instance v0, Lcom/nokoprint/ActivityDevices$a$3;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityDevices$a$3;-><init>(Lcom/nokoprint/ActivityDevices$a;)V

    .line 1137
    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v2, Lcom/nokoprint/ActivityDevices$a$4;

    invoke-direct {v2, p0, v0}, Lcom/nokoprint/ActivityDevices$a$4;-><init>(Lcom/nokoprint/ActivityDevices$a;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

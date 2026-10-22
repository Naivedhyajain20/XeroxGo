.class public final Lcom/appbrain/a/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/e;


# static fields
.field private static a:Lcom/appbrain/a/ay;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/appbrain/a/ay;
    .locals 2

    const-class v0, Lcom/appbrain/a/ay;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/a/ay;->a:Lcom/appbrain/a/ay;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/a/ay;

    invoke-direct {v1}, Lcom/appbrain/a/ay;-><init>()V

    sput-object v1, Lcom/appbrain/a/ay;->a:Lcom/appbrain/a/ay;

    :cond_0
    sget-object v1, Lcom/appbrain/a/ay;->a:Lcom/appbrain/a/ay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/appbrain/a/bh;->a()Lcom/appbrain/a/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    const-string v0, "convoff"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appbrain/a/bl;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcom/appbrain/h/a$c;->c()Lcom/appbrain/h/a$c$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/h/a$c$a;->a(J)Lcom/appbrain/h/a$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appbrain/h/a$c$a;->a(Ljava/lang/String;)Lcom/appbrain/h/a$c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appbrain/h/a$c$a;->a(I)Lcom/appbrain/h/a$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/h/a$c$a;->g()Lcom/appbrain/e/q;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/a$c;

    invoke-static {}, Lcom/appbrain/a/aq;->a()Lcom/appbrain/a/aq;

    move-result-object p2

    const-wide/16 v0, 0x2710

    invoke-virtual {p2, p1, v0, v1}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/h/a$c;J)V

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/a/b/a;
.super Lcom/a/b/dh;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lcom/a/b/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/a/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 75
    sput-object v0, Lcom/a/b/a;->c:Lcom/a/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    sget-object v0, Lcom/a/b/de$a;->d:Lcom/a/b/de$a;

    invoke-static {v0}, Lcom/a/b/de;->a(Lcom/a/b/de$a;)Lcom/a/b/cz;

    move-result-object v0

    const-string v1, "FlurryAgentImpl"

    invoke-direct {p0, v1, v0}, Lcom/a/b/dh;-><init>(Ljava/lang/String;Lcom/a/b/fe;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/b/a;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/a/b/a;
    .locals 1

    .line 87
    sget-object v0, Lcom/a/b/a;->c:Lcom/a/b/a;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/a/b/a;

    invoke-direct {v0}, Lcom/a/b/a;-><init>()V

    sput-object v0, Lcom/a/b/a;->c:Lcom/a/b/a;

    .line 90
    :cond_0
    sget-object v0, Lcom/a/b/a;->c:Lcom/a/b/a;

    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 234
    invoke-static {}, Lcom/a/b/an;->a()Lcom/a/b/an;

    const/16 v0, 0x147

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 956
    sget-object v0, Lcom/a/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/a/b/et$a;Ljava/util/Map;)Lcom/a/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/a/b/et$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/a/f;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 426
    invoke-static {v0}, Lcom/a/b/cy;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    sget-object p1, Lcom/a/a/f;->a:Lcom/a/a/f;

    return-object p1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 430
    invoke-virtual/range {v0 .. v5}, Lcom/a/b/a;->a(Ljava/lang/String;Lcom/a/b/et$a;Ljava/util/Map;ZZ)Lcom/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/a/b/et$a;Ljava/util/Map;ZZ)Lcom/a/a/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/a/b/et$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/a/a/f;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 9956
    sget-object v1, Lcom/a/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "FlurryAgentImpl"

    const-string v1, "Invalid call to logEvent. Flurry is not initialized"

    .line 465
    invoke-static {v0, v1}, Lcom/a/b/by;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 10084
    :cond_0
    invoke-static {p1}, Lcom/a/b/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 472
    sget-object v0, Lcom/a/a/f;->a:Lcom/a/a/f;

    return-object v0

    .line 475
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 478
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    .line 481
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 486
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 487
    sget-object v0, Lcom/a/a/f;->d:Lcom/a/a/f;

    goto :goto_0

    .line 489
    :cond_3
    sget-object v0, Lcom/a/a/f;->b:Lcom/a/a/f;

    .line 492
    :goto_0
    new-instance v12, Lcom/a/b/a$7;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Lcom/a/b/a$7;-><init>(Lcom/a/b/a;Ljava/lang/String;Lcom/a/b/et$a;Ljava/util/Map;ZZJJ)V

    move-object v1, p0

    invoke-virtual {p0, v12}, Lcom/a/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/a/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/a/a/f;"
        }
    .end annotation

    .line 457
    sget-object v2, Lcom/a/b/et$a;->b:Lcom/a/b/et$a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/a/b/a;->a(Ljava/lang/String;Lcom/a/b/et$a;Ljava/util/Map;ZZ)Lcom/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 335
    instance-of p1, p1, Landroid/app/Activity;

    const-string v0, "FlurryAgentImpl"

    if-eqz p1, :cond_0

    const-string p1, "Activity\'s session is controlled by Flurry SDK"

    .line 336
    invoke-static {v0, p1}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5956
    :cond_0
    sget-object p1, Lcom/a/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Invalid call to onStartSession. Flurry is not initialized"

    .line 340
    invoke-static {v0, p1}, Lcom/a/b/by;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 343
    :cond_1
    new-instance p1, Lcom/a/b/a$3;

    invoke-direct {p1, p0}, Lcom/a/b/a$3;-><init>(Lcom/a/b/a;)V

    invoke-virtual {p0, p1}, Lcom/a/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            ")V"
        }
    .end annotation

    .line 10956
    sget-object v0, Lcom/a/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FlurryAgentImpl"

    const-string p2, "Invalid call to onError. Flurry is not initialized"

    .line 608
    invoke-static {p1, p2}, Lcom/a/b/by;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 612
    :cond_0
    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v7, p5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 616
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    .line 619
    invoke-interface {v8, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 622
    :cond_1
    new-instance p4, Lcom/a/b/a$9;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/a/b/a$9;-><init>(Lcom/a/b/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0, p4}, Lcom/a/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

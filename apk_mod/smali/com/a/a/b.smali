.class public final Lcom/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "!SDK-VERSION-STRING!:com.flurry.android:analytics:13.0.0"

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    .line 56
    invoke-static {}, Lcom/a/b/a;->a()Lcom/a/b/a;

    invoke-static {}, Lcom/a/b/a;->b()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/a/f;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 555
    sget-object v1, Lcom/a/a/f;->a:Lcom/a/a/f;

    .line 557
    invoke-static {}, Lcom/a/a/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 561
    :cond_0
    invoke-static {}, Lcom/a/b/a;->a()Lcom/a/b/a;

    move-result-object v1

    .line 6585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 6586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 6587
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 6590
    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6593
    :cond_1
    new-instance v0, Lcom/a/b/a$8;

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v16}, Lcom/a/b/a$8;-><init>(Lcom/a/b/a;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-virtual {v1, v0}, Lcom/a/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6601
    sget-object v0, Lcom/a/a/f;->b:Lcom/a/a/f;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/a/f;"
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/a/a/f;->a:Lcom/a/a/f;

    .line 379
    invoke-static {}, Lcom/a/a/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "FlurryAgent"

    if-nez p0, :cond_1

    const-string p0, "String eventId passed to logEvent was null."

    .line 384
    invoke-static {v1, p0}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "String parameters passed to logEvent was null."

    .line 389
    invoke-static {v1, v0}, Lcom/a/b/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_2
    invoke-static {}, Lcom/a/b/a;->a()Lcom/a/b/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5398
    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/a/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 609
    invoke-static {}, Lcom/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 614
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 615
    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 617
    array-length v1, v0

    sub-int/2addr v1, v2

    new-array v3, v1, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    .line 618
    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v10, v0

    .line 622
    :goto_0
    invoke-static {}, Lcom/a/b/a;->a()Lcom/a/b/a;

    move-result-object v5

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v5 .. v10}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 692
    invoke-static {}, Lcom/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 696
    :cond_0
    invoke-static {}, Lcom/a/b/a;->a()Lcom/a/b/a;

    move-result-object v0

    .line 7956
    sget-object v1, Lcom/a/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to onError. Flurry is not initialized"

    .line 7636
    invoke-static {p0, p1}, Lcom/a/b/by;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7640
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7641
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_2

    .line 7644
    invoke-interface {v8, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7647
    :cond_2
    new-instance p3, Lcom/a/b/a$10;

    move-object v1, p3

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/a/b/a$10;-><init>(Lcom/a/b/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, p3}, Lcom/a/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 34
    invoke-static {}, Lcom/a/a/b;->c()Z

    move-result v0

    return v0
.end method

.method private static c()Z
    .locals 4

    const/16 v0, 0x10

    .line 856
    invoke-static {v0}, Lcom/a/b/cy;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 857
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Device SDK Version older than %d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlurryAgent"

    invoke-static {v1, v0}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    return v2
.end method

.class public final Lcom/appbrain/c/an;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/appbrain/c/q$a;

.field private static final b:Lcom/appbrain/c/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appbrain/c/an$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (deferred init)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached_user_agent"

    invoke-direct {v0, v1, v2}, Lcom/appbrain/c/an$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appbrain/c/an;->a:Lcom/appbrain/c/q$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/appbrain/c/an$2;

    invoke-direct {v1}, Lcom/appbrain/c/an$2;-><init>()V

    new-instance v2, Lcom/appbrain/c/q$c;

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Lcom/appbrain/c/q$c;-><init>(JLcom/appbrain/c/o;)V

    sput-object v2, Lcom/appbrain/c/an;->b:Lcom/appbrain/c/q$d;

    return-void
.end method

.method public static a()Lcom/appbrain/c/q$d;
    .locals 1

    sget-object v0, Lcom/appbrain/c/an;->a:Lcom/appbrain/c/q$a;

    return-object v0
.end method

.method public static b()Lcom/appbrain/c/q$d;
    .locals 1

    sget-object v0, Lcom/appbrain/c/an;->b:Lcom/appbrain/c/q$d;

    return-object v0
.end method

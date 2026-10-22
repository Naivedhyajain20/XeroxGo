.class public final Lcom/google/android/gms/internal/ads/dsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/ads/bej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bej;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dsd;->e:Lcom/google/android/gms/internal/ads/bej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dsd;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dsd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dsd;->c:Ljava/util/concurrent/Executor;

    iput p5, p0, Lcom/google/android/gms/internal/ads/dsd;->d:I

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dse;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dsd;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    .line 3
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/dse;

    .line 4
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dse;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->aF:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dsd;->e:Lcom/google/android/gms/internal/ads/bej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dsd;->a:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/dsd;->d:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bej;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ert;->c(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/ert;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/dsb;->a:Lcom/google/android/gms/internal/ads/elm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dsd;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->aG:Lcom/google/android/gms/internal/ads/aiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dsd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ert;

    new-instance v1, Lcom/google/android/gms/internal/ads/dsc;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dsc;-><init>(Lcom/google/android/gms/internal/ads/dsd;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dsd;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

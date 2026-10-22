.class public final Lcom/google/android/gms/internal/ads/czh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/daf;


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cyh;

.field private final b:Lcom/google/android/gms/internal/ads/esn;

.field private final c:Lcom/google/android/gms/internal/ads/eac;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/dcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/czh;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/eac;Lcom/google/android/gms/internal/ads/cyh;Lcom/google/android/gms/internal/ads/esn;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/dcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czh;->c:Lcom/google/android/gms/internal/ads/eac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/czh;->a:Lcom/google/android/gms/internal/ads/cyh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/czh;->b:Lcom/google/android/gms/internal/ads/esn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/czh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/czh;->e:Lcom/google/android/gms/internal/ads/dcp;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/czh;)Lcom/google/android/gms/internal/ads/dcp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/czh;->e:Lcom/google/android/gms/internal/ads/dcp;

    return-object p0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/czh;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bab;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dzw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czh;->a:Lcom/google/android/gms/internal/ads/cyh;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cyh;->a(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/czd;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/czd;-><init>(Lcom/google/android/gms/internal/ads/czh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czh;->b:Lcom/google/android/gms/internal/ads/esn;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->dN:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->dO:Lcom/google/android/gms/internal/ads/aiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/czh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/cze;->a:Lcom/google/android/gms/internal/ads/erj;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/czg;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/czg;-><init>(Lcom/google/android/gms/internal/ads/czh;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic a(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/dzw;

    new-instance v1, Lcom/google/android/gms/internal/ads/dzt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/czh;->c:Lcom/google/android/gms/internal/ads/eac;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dzt;-><init>(Lcom/google/android/gms/internal/ads/eac;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dzv;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/dzv;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dzw;-><init>(Lcom/google/android/gms/internal/ads/dzt;Lcom/google/android/gms/internal/ads/dzv;)V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

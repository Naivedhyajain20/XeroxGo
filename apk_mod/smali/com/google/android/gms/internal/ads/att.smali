.class public final Lcom/google/android/gms/internal/ads/att;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ate<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/atg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/atg<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ati;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ati<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/ata;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ata;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ata;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ati<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/atg<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/att;->c:Lcom/google/android/gms/internal/ads/ata;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/att;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/att;->b:Lcom/google/android/gms/internal/ads/ati;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/att;->a:Lcom/google/android/gms/internal/ads/atg;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/att;)Lcom/google/android/gms/internal/ads/atg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/att;->a:Lcom/google/android/gms/internal/ads/atg;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/att;Lcom/google/android/gms/internal/ads/asu;Lcom/google/android/gms/internal/ads/atb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/apd;->p:Lcom/google/android/gms/internal/ads/apt;

    new-instance v2, Lcom/google/android/gms/internal/ads/ats;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/ats;-><init>(Lcom/google/android/gms/internal/ads/att;Lcom/google/android/gms/internal/ads/asu;Lcom/google/android/gms/internal/ads/bfy;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/apt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aps;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/att;->b:Lcom/google/android/gms/internal/ads/ati;

    .line 6
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/ati;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/att;->d:Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/atb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    .line 9
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/asu;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/asu;->a()V

    .line 11
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/att;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bfy;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/att;->c:Lcom/google/android/gms/internal/ads/ata;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ata;->b(Lcom/google/android/gms/internal/ads/ecj;)Lcom/google/android/gms/internal/ads/asu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/atq;

    .line 3
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/atq;-><init>(Lcom/google/android/gms/internal/ads/att;Lcom/google/android/gms/internal/ads/asu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bfy;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/atr;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/atr;-><init>(Lcom/google/android/gms/internal/ads/att;Lcom/google/android/gms/internal/ads/bfy;Lcom/google/android/gms/internal/ads/asu;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bgf;->a(Lcom/google/android/gms/internal/ads/bgc;Lcom/google/android/gms/internal/ads/bga;)V

    return-object v0
.end method

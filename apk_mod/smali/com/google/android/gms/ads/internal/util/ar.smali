.class public final Lcom/google/android/gms/ads/internal/util/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/ads/internal/util/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/an<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/internal/ads/eg;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/ar;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/ak;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/ak;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/ar;->a:Lcom/google/android/gms/ads/internal/util/an;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/ar;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/ar;->b:Lcom/google/android/gms/internal/ads/eg;

    if-nez v1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajc;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->cK:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/aa;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/eg;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/aio;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/eg;

    move-result-object p1

    .line 6
    :goto_1
    sput-object p1, Lcom/google/android/gms/ads/internal/util/ar;->b:Lcom/google/android/gms/internal/ads/eg;

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/esm;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/ads/internal/util/ao;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/ao;-><init>(Lcom/google/android/gms/ads/internal/util/ak;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/al;

    move-object v11, p0

    .line 2
    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/ads/internal/util/al;-><init>(Lcom/google/android/gms/ads/internal/util/ar;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/ao;)V

    .line 3
    new-instance v12, Lcom/google/android/gms/internal/ads/bff;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/bff;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/ads/internal/util/am;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/am;-><init>(Lcom/google/android/gms/ads/internal/util/ar;ILjava/lang/String;Lcom/google/android/gms/internal/ads/gi;Lcom/google/android/gms/internal/ads/fh;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/bff;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/bff;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bd;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bd;->a()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fqj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fqj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/ar;->b:Lcom/google/android/gms/internal/ads/eg;

    .line 8
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/eg;->a(Lcom/google/android/gms/internal/ads/bd;)Lcom/google/android/gms/internal/ads/bd;

    return-object v10
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/gex;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bfy;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/ar;->b:Lcom/google/android/gms/internal/ads/eg;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/aq;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/aq;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/bfy;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/eg;->a(Lcom/google/android/gms/internal/ads/bd;)Lcom/google/android/gms/internal/ads/bd;

    return-object v0
.end method

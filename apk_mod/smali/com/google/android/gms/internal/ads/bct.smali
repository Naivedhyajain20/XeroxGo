.class final Lcom/google/android/gms/internal/ads/bct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/common/util/d;

.field private c:Lcom/google/android/gms/ads/internal/util/bq;

.field private d:Lcom/google/android/gms/internal/ads/bdo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bct;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bct;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/util/bq;)Lcom/google/android/gms/internal/ads/bct;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bct;->c:Lcom/google/android/gms/ads/internal/util/bq;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/util/d;)Lcom/google/android/gms/internal/ads/bct;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bct;->b:Lcom/google/android/gms/common/util/d;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bdo;)Lcom/google/android/gms/internal/ads/bct;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bct;->d:Lcom/google/android/gms/internal/ads/bdo;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/bdp;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bct;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bct;->b:Lcom/google/android/gms/common/util/d;

    const-class v1, Lcom/google/android/gms/common/util/d;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bct;->c:Lcom/google/android/gms/ads/internal/util/bq;

    const-class v1, Lcom/google/android/gms/ads/internal/util/bq;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bct;->d:Lcom/google/android/gms/internal/ads/bdo;

    const-class v1, Lcom/google/android/gms/internal/ads/bdo;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bcu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bct;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bct;->b:Lcom/google/android/gms/common/util/d;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bct;->c:Lcom/google/android/gms/ads/internal/util/bq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bct;->d:Lcom/google/android/gms/internal/ads/bdo;

    const/4 v7, 0x0

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bcu;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/ads/internal/util/bq;Lcom/google/android/gms/internal/ads/bdo;Lcom/google/android/gms/internal/ads/bcs;)V

    return-object v0
.end method

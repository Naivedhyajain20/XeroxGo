.class public final Lcom/google/android/gms/internal/ads/efw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/egd;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ege;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ege;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/efx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/egd;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/efx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/egd;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ege;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/efx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/efw;->c:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/efw;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/efw;->a:Lcom/google/android/gms/internal/ads/egd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/efw;->b:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/efw;->g:Lcom/google/android/gms/internal/ads/efx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/efw;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/efw;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/egd;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/efw;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/efw;

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/efx;->a:Lcom/google/android/gms/internal/ads/efx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/efw;-><init>(Lcom/google/android/gms/internal/ads/egd;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/efx;)V

    return-object p2
.end method

.method public static a(Lcom/google/android/gms/internal/ads/egd;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/efw;
    .locals 8

    new-instance p3, Lcom/google/android/gms/internal/ads/efw;

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/efx;->a:Lcom/google/android/gms/internal/ads/efx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/efw;-><init>(Lcom/google/android/gms/internal/ads/egd;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/efx;)V

    return-object p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/egd;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/efw;
    .locals 8

    new-instance p3, Lcom/google/android/gms/internal/ads/efw;

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/efx;->c:Lcom/google/android/gms/internal/ads/efx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/efw;-><init>(Lcom/google/android/gms/internal/ads/egd;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/efx;)V

    return-object p3
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/egd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efw;->a:Lcom/google/android/gms/internal/ads/egd;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ege;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efw;->c:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ege;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efw;->d:Ljava/util/Map;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efw;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/efx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efw;->g:Lcom/google/android/gms/internal/ads/efx;

    return-object v0
.end method

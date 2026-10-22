.class public final Lcom/google/android/gms/internal/ads/efv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/egc;

.field private final b:Lcom/google/android/gms/internal/ads/egc;

.field private final c:Lcom/google/android/gms/internal/ads/efz;

.field private final d:Lcom/google/android/gms/internal/ads/egb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/efz;Lcom/google/android/gms/internal/ads/egb;Lcom/google/android/gms/internal/ads/egc;Lcom/google/android/gms/internal/ads/egc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/efv;->c:Lcom/google/android/gms/internal/ads/efz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/efv;->d:Lcom/google/android/gms/internal/ads/egb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/efv;->a:Lcom/google/android/gms/internal/ads/egc;

    if-nez p4, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/egc;->c:Lcom/google/android/gms/internal/ads/egc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/efv;->b:Lcom/google/android/gms/internal/ads/egc;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/efv;->b:Lcom/google/android/gms/internal/ads/egc;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/efz;Lcom/google/android/gms/internal/ads/egb;Lcom/google/android/gms/internal/ads/egc;Lcom/google/android/gms/internal/ads/egc;Z)Lcom/google/android/gms/internal/ads/efv;
    .locals 6

    const-string p4, "ImpressionType is null"

    .line 1
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/ehd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Impression owner is null"

    .line 2
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/ehd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/ads/ehd;->a(Lcom/google/android/gms/internal/ads/egc;Lcom/google/android/gms/internal/ads/efz;Lcom/google/android/gms/internal/ads/egb;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/efv;

    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/efv;-><init>(Lcom/google/android/gms/internal/ads/efz;Lcom/google/android/gms/internal/ads/egb;Lcom/google/android/gms/internal/ads/egc;Lcom/google/android/gms/internal/ads/egc;Z)V

    return-object p4
.end method

.method public static a(Lcom/google/android/gms/internal/ads/egc;Lcom/google/android/gms/internal/ads/egc;Z)Lcom/google/android/gms/internal/ads/efv;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p2, "Impression owner is null"

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/ehd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p2, p2}, Lcom/google/android/gms/internal/ads/ehd;->a(Lcom/google/android/gms/internal/ads/egc;Lcom/google/android/gms/internal/ads/efz;Lcom/google/android/gms/internal/ads/egb;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/efv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v3, p0

    move-object v4, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/efv;-><init>(Lcom/google/android/gms/internal/ads/efz;Lcom/google/android/gms/internal/ads/egb;Lcom/google/android/gms/internal/ads/egc;Lcom/google/android/gms/internal/ads/egc;Z)V

    return-object p2
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/efv;->a:Lcom/google/android/gms/internal/ads/egc;

    const-string v2, "impressionOwner"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ehb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/efv;->c:Lcom/google/android/gms/internal/ads/efz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/efv;->d:Lcom/google/android/gms/internal/ads/egb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/efv;->b:Lcom/google/android/gms/internal/ads/egc;

    const-string v2, "mediaEventsOwner"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ehb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/efv;->c:Lcom/google/android/gms/internal/ads/efz;

    const-string v2, "creativeType"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ehb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/efv;->d:Lcom/google/android/gms/internal/ads/egb;

    const-string v2, "impressionType"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ehb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/efv;->b:Lcom/google/android/gms/internal/ads/egc;

    const-string v2, "videoEventsOwner"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ehb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ehb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/btk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eet;

.field private final b:Lcom/google/android/gms/internal/ads/cuv;

.field private final c:Lcom/google/android/gms/internal/ads/dzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/eet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/btk;->a:Lcom/google/android/gms/internal/ads/eet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/btk;->b:Lcom/google/android/gms/internal/ads/cuv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/btk;->c:Lcom/google/android/gms/internal/ads/dzw;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final a(JI)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fU:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/btk;->a:Lcom/google/android/gms/internal/ads/eet;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/btk;->c:Lcom/google/android/gms/internal/ads/dzw;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ees;->a(Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/ees;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 6
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/btk;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 8
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/btk;->b:Lcom/google/android/gms/internal/ads/cuv;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuv;->a()Lcom/google/android/gms/internal/ads/cuu;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/btk;->c:Lcom/google/android/gms/internal/ads/dzw;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    .line 10
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/cuu;->a(Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/cuu;

    const-string v6, "action"

    .line 11
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/btk;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuu;->a()V

    return-void
.end method

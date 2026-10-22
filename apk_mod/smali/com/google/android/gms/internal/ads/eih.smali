.class final Lcom/google/android/gms/internal/ads/eih;
.super Lcom/google/android/gms/internal/ads/eid;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eid;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eid;
    .locals 1

    const-string v0, "Null clientVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eih;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/internal/ads/eid;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eih;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/eie;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eih;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eih;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eih;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/eii;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eih;->c:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/eii;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/eig;)V

    return-object v2

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eih;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " clientVersion"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eih;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " shouldGetAdvertisingId"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eih;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " isGooglePlayServicesAvailable"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)Lcom/google/android/gms/internal/ads/eid;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eih;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.class public final Lcom/google/android/gms/internal/ads/avz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ads/a$a;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/a$a;->a:Lcom/google/ads/a$a;

    sget-object v0, Lcom/google/ads/a$b;->a:Lcom/google/ads/a$b;

    invoke-virtual {p0}, Lcom/google/ads/a$a;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/adl;Z)Lcom/google/ads/mediation/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    new-instance v0, Lcom/google/ads/mediation/a;

    new-instance v3, Ljava/util/Date;

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/adl;->b:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/adl;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 5
    sget-object v1, Lcom/google/ads/a$b;->a:Lcom/google/ads/a$b;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lcom/google/ads/a$b;->c:Lcom/google/ads/a$b;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Lcom/google/ads/a$b;->b:Lcom/google/ads/a$b;

    :goto_1
    move-object v4, v1

    .line 6
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/adl;->k:Landroid/location/Location;

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/mediation/a;-><init>(Ljava/util/Date;Lcom/google/ads/a$b;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0
.end method

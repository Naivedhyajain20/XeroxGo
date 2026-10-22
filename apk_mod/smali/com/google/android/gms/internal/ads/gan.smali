.class public Lcom/google/android/gms/internal/ads/gan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gao;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/gam;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gan;->a:J

    new-instance p1, Lcom/google/android/gms/internal/ads/gam;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/gap;->a:Lcom/google/android/gms/internal/ads/gap;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/gap;

    .line 1
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/gap;-><init>(JJ)V

    .line 2
    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/gam;-><init>(Lcom/google/android/gms/internal/ads/gap;Lcom/google/android/gms/internal/ads/gap;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gan;->b:Lcom/google/android/gms/internal/ads/gam;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/gam;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gan;->b:Lcom/google/android/gms/internal/ads/gam;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gan;->a:J

    return-wide v0
.end method

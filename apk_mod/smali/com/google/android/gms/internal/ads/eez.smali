.class public final Lcom/google/android/gms/internal/ads/eez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eet;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/efd;

.field private final b:Lcom/google/android/gms/internal/ads/efb;

.field private final c:Lcom/google/android/gms/internal/ads/eeq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eeq;Lcom/google/android/gms/internal/ads/efd;Lcom/google/android/gms/internal/ads/efb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eez;->c:Lcom/google/android/gms/internal/ads/eeq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eez;->a:Lcom/google/android/gms/internal/ads/efd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eez;->b:Lcom/google/android/gms/internal/ads/efb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ees;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eez;->c:Lcom/google/android/gms/internal/ads/eeq;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eez;->b(Lcom/google/android/gms/internal/ads/ees;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eeq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ees;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eez;->a:Lcom/google/android/gms/internal/ads/efd;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ees;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eez;->b:Lcom/google/android/gms/internal/ads/efb;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/efb;->a(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/efd;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

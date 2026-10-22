.class public final Lcom/google/android/gms/internal/ads/cnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/avf;

.field private final b:Lcom/google/android/gms/internal/ads/avc;

.field private final c:Lcom/google/android/gms/internal/ads/avb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/avc;Lcom/google/android/gms/internal/ads/avb;Lcom/google/android/gms/internal/ads/avf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cnt;->b:Lcom/google/android/gms/internal/ads/avc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cnt;->c:Lcom/google/android/gms/internal/ads/avb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cnt;->a:Lcom/google/android/gms/internal/ads/avf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/avf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cnt;->a:Lcom/google/android/gms/internal/ads/avf;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/avc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cnt;->b:Lcom/google/android/gms/internal/ads/avc;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/avb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cnt;->c:Lcom/google/android/gms/internal/ads/avb;

    return-object v0
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/cng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ape;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cnm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cng;->a:Lcom/google/android/gms/internal/ads/cnm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cng;->a:Lcom/google/android/gms/internal/ads/cnm;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bll;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cnm;->a(Lcom/google/android/gms/internal/ads/bll;Ljava/util/Map;)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/cnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bmz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cne;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cne;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cnd;->a:Lcom/google/android/gms/internal/ads/cne;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cnd;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cnd;->a:Lcom/google/android/gms/internal/ads/cne;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cnd;->b:Ljava/util/Map;

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cne;->a(Ljava/util/Map;Z)V

    return-void
.end method

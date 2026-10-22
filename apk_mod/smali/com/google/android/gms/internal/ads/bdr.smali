.class final synthetic Lcom/google/android/gms/internal/ads/bdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdt;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bdu;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bdu;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdr;->a:Lcom/google/android/gms/internal/ads/bdu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bdr;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdr;->a:Lcom/google/android/gms/internal/ads/bdu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bdr;->b:Ljava/util/Map;

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bdu;->a(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

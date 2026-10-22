.class final synthetic Lcom/google/android/gms/internal/ads/dbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/drq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/drq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbc;->a:Lcom/google/android/gms/internal/ads/drq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbc;->a:Lcom/google/android/gms/internal/ads/drq;

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/cb;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/drq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

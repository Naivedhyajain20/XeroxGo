.class final synthetic Lcom/google/android/gms/internal/ads/czk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ate;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czk;->a:Lcom/google/android/gms/internal/ads/ate;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czk;->a:Lcom/google/android/gms/internal/ads/ate;

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ate;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

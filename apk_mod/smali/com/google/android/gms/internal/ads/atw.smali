.class final synthetic Lcom/google/android/gms/internal/ads/atw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/ape;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atw;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/atw;->b:Lcom/google/android/gms/internal/ads/ape;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atw;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atw;->b:Lcom/google/android/gms/internal/ads/ape;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/atb;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/atb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/dwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dwl;

.field private final b:Lcom/google/android/gms/internal/ads/bzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dwl;Lcom/google/android/gms/internal/ads/bzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dwh;->a:Lcom/google/android/gms/internal/ads/dwl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dwh;->b:Lcom/google/android/gms/internal/ads/bzt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwh;->a:Lcom/google/android/gms/internal/ads/dwl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dwh;->b:Lcom/google/android/gms/internal/ads/bzt;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dwt;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dwl;->a(Lcom/google/android/gms/internal/ads/bzt;Lcom/google/android/gms/internal/ads/dwt;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/dgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dgv;

.field private final b:Lcom/google/android/gms/internal/ads/cqr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dgv;Lcom/google/android/gms/internal/ads/cqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgs;->a:Lcom/google/android/gms/internal/ads/dgv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dgs;->b:Lcom/google/android/gms/internal/ads/cqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgs;->a:Lcom/google/android/gms/internal/ads/dgv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgs;->b:Lcom/google/android/gms/internal/ads/cqr;

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dgv;->a(Lcom/google/android/gms/internal/ads/cqr;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

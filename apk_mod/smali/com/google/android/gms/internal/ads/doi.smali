.class public final Lcom/google/android/gms/internal/ads/doi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/doj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esn;

.field private final b:Lcom/google/android/gms/internal/ads/csw;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/eac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/esn;Lcom/google/android/gms/internal/ads/csw;Lcom/google/android/gms/internal/ads/eac;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/doi;->a:Lcom/google/android/gms/internal/ads/esn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/doi;->b:Lcom/google/android/gms/internal/ads/csw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/doi;->d:Lcom/google/android/gms/internal/ads/eac;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/doi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/doj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doi;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/doh;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/doh;-><init>(Lcom/google/android/gms/internal/ads/doi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/doj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doi;->b:Lcom/google/android/gms/internal/ads/csw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/doi;->d:Lcom/google/android/gms/internal/ads/eac;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/doi;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/csw;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/doi;->b:Lcom/google/android/gms/internal/ads/csw;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/csw;->b()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/doj;

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/doj;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method

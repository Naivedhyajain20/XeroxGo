.class public final Lcom/google/android/gms/internal/ads/ehs;
.super Lcom/google/android/gms/internal/ads/ehq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ehh;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ehq;-><init>(Lcom/google/android/gms/internal/ads/ehh;[B)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ehs;->d:Lcom/google/android/gms/internal/ads/ehh;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ehh;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

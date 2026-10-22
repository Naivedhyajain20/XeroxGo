.class final synthetic Lcom/google/android/gms/internal/ads/cos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/esm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cos;->a:Lcom/google/android/gms/internal/ads/esm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cos;->a:Lcom/google/android/gms/internal/ads/esm;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/dhs;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    .line 1
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dhs;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

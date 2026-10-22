.class public final Lcom/google/android/gms/internal/ads/avr;
.super Lcom/google/android/gms/internal/ads/auy;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/auy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avr;->a:Lcom/google/android/gms/ads/mediation/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avr;->a:Lcom/google/android/gms/ads/mediation/m;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/m;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avr;->a:Lcom/google/android/gms/ads/mediation/m;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/m;->a()Z

    move-result v0

    return v0
.end method

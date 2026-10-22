.class final synthetic Lcom/google/android/gms/internal/ads/cav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cfr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cjr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cav;->a:Lcom/google/android/gms/internal/ads/cjr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cav;->a:Lcom/google/android/gms/internal/ads/cjr;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cbb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cjr;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cbb;->a_(Lcom/google/android/gms/internal/ads/ade;)V

    return-void
.end method

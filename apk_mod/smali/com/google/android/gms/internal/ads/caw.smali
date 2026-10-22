.class final synthetic Lcom/google/android/gms/internal/ads/caw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cfr;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/cfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/caw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/caw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/caw;->a:Lcom/google/android/gms/internal/ads/cfr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cbb;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cbb;->a_(Lcom/google/android/gms/internal/ads/ade;)V

    return-void
.end method

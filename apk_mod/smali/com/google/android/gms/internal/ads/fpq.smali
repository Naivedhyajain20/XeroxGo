.class final synthetic Lcom/google/android/gms/internal/ads/fpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jh;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/jh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fpq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fpq;->a:Lcom/google/android/gms/internal/ads/jh;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/fsb;

    new-instance v0, Lcom/google/android/gms/internal/ads/fqi;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fqi;-><init>(I)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fow;->a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/fow;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fsb;->a(Lcom/google/android/gms/internal/ads/fow;)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/cze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/erj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cze;->a:Lcom/google/android/gms/internal/ads/erj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lcom/google/android/gms/internal/ads/cyc;

    const/4 v0, 0x5

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cyc;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

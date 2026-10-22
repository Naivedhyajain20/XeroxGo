.class public final Lcom/google/android/gms/internal/ads/ewl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fcl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/fcl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/fcl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ewk;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ewk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ewi;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ewi;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/fcl;->b()Lcom/google/android/gms/internal/ads/fcl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ewl;->a:Lcom/google/android/gms/internal/ads/fcl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fcl;->b()Lcom/google/android/gms/internal/ads/fcl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ewl;->b:Lcom/google/android/gms/internal/ads/fcl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fcl;->b()Lcom/google/android/gms/internal/ads/fcl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ewl;->c:Lcom/google/android/gms/internal/ads/fcl;

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ewn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ewn;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/eug;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ewq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ewq;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/eug;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/euq;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ewi;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ewi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ewk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ewk;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/eui;Lcom/google/android/gms/internal/ads/etv;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

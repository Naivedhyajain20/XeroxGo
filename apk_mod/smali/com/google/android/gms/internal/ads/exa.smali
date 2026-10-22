.class public final Lcom/google/android/gms/internal/ads/exa;
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
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ewz;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ewz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fcl;->b()Lcom/google/android/gms/internal/ads/fcl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/exa;->a:Lcom/google/android/gms/internal/ads/fcl;

    sput-object v0, Lcom/google/android/gms/internal/ads/exa;->b:Lcom/google/android/gms/internal/ads/fcl;

    sput-object v0, Lcom/google/android/gms/internal/ads/exa;->c:Lcom/google/android/gms/internal/ads/fcl;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/exa;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/exe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/exe;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/eug;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ewz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ewz;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/etv;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/eww;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eww;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/etv;Z)V

    return-void
.end method

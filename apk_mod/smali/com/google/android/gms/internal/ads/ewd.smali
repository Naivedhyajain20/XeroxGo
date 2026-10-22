.class public final Lcom/google/android/gms/internal/ads/ewd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/ewb;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ewb;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/ewd;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fcl;->b()Lcom/google/android/gms/internal/ads/fcl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ewd;->b:Lcom/google/android/gms/internal/ads/fcl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fcl;->b()Lcom/google/android/gms/internal/ads/fcl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ewd;->c:Lcom/google/android/gms/internal/ads/fcl;

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ewf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ewf;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/eug;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ewb;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ewb;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/etv;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

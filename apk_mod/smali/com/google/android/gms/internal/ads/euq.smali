.class public final Lcom/google/android/gms/internal/ads/euq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/ads/fcl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/fcl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/fcl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/euw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/euw;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/euq;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/evg;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/evg;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/euq;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/evj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/evj;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/evd;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/evd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/evp;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/evp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/evt;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/evt;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/evm;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/evm;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/evw;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/evw;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/fcl;->b()Lcom/google/android/gms/internal/ads/fcl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/euq;->c:Lcom/google/android/gms/internal/ads/fcl;

    sput-object v0, Lcom/google/android/gms/internal/ads/euq;->d:Lcom/google/android/gms/internal/ads/fcl;

    sput-object v0, Lcom/google/android/gms/internal/ads/euq;->e:Lcom/google/android/gms/internal/ads/fcl;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/euq;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eut;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eut;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/eug;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/exa;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/euw;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/euw;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/etv;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/evg;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/evg;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/etv;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/evd;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/evd;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/etv;Z)V

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/evj;->a(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/evm;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/evm;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/etv;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/evp;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/evp;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/etv;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/evt;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/evt;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/etv;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/evw;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/evw;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/etv;Z)V

    return-void
.end method

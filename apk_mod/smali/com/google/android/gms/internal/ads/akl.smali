.class public final Lcom/google/android/gms/internal/ads/akl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/akf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/akf<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/akf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/akf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/akf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/akf<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:csi_reporting_ratio"

    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/akf;->a(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/akf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/akl;->a:Lcom/google/android/gms/internal/ads/akf;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/akf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/akf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/akl;->b:Lcom/google/android/gms/internal/ads/akf;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/akf;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/akf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/akl;->c:Lcom/google/android/gms/internal/ads/akf;

    return-void
.end method

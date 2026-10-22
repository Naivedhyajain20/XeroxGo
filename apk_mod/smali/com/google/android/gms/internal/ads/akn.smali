.class public final Lcom/google/android/gms/internal/ads/akn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/akf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/akf<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/akf;
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
    .locals 2

    const-string v0, "gads:debug_logging_feature:enable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/akf;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/akf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/akn;->a:Lcom/google/android/gms/internal/ads/akf;

    const-string v0, "gads:debug_logging_feature:intercept_web_view"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/akf;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/akf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/akn;->b:Lcom/google/android/gms/internal/ads/akf;

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/alb;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:signals_collection_on_service:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/akf;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/akf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/alb;->a:Lcom/google/android/gms/internal/ads/akf;

    return-void
.end method

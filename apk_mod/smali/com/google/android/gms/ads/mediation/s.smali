.class public Lcom/google/android/gms/ads/mediation/s;
.super Lcom/google/android/gms/ads/mediation/d;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/all;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/all;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/ads/mediation/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    iput-object p11, p0, Lcom/google/android/gms/ads/mediation/s;->a:Lcom/google/android/gms/internal/ads/all;

    return-void
.end method

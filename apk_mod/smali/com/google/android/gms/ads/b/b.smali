.class public Lcom/google/android/gms/ads/b/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/n;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/b/b;->b:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/b/b;->a:Lcom/google/android/gms/ads/n;

    return-void
.end method

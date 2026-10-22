.class Lcom/google/ads/mediation/facebook/FacebookAdapter$b;
.super Lcom/google/android/gms/ads/b/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V
    .locals 0

    .line 1006
    invoke-direct {p0}, Lcom/google/android/gms/ads/b/c$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1023
    invoke-direct {p0}, Lcom/google/android/gms/ads/b/c$b;-><init>()V

    .line 1024
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V
    .locals 0

    .line 1014
    invoke-direct {p0}, Lcom/google/android/gms/ads/b/c$b;-><init>()V

    .line 1015
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

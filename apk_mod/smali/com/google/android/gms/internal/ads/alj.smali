.class public final Lcom/google/android/gms/internal/ads/alj;
.super Lcom/google/android/gms/internal/ads/alw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/alw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alj;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/alj;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/alj;->c:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/alj;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/alj;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alj;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alj;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/alj;->c:D

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/alj;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/alj;->e:I

    return v0
.end method

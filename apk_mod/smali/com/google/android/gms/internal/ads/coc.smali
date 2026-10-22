.class final Lcom/google/android/gms/internal/ads/coc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/elm<",
        "Lcom/google/android/gms/internal/ads/gex;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/internal/ads/cod;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cod;DZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/coc;->c:Lcom/google/android/gms/internal/ads/cod;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/coc;->a:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/coc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gex;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/coc;->c:Lcom/google/android/gms/internal/ads/cod;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gex;->b:[B

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/coc;->a:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/coc;->b:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cod;->a(Lcom/google/android/gms/internal/ads/cod;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

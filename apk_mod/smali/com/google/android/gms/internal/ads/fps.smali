.class final synthetic Lcom/google/android/gms/internal/ads/fps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jh;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/ads/fse;

.field private final c:Lcom/google/android/gms/internal/ads/fse;


# direct methods
.method constructor <init>(ILcom/google/android/gms/internal/ads/fse;Lcom/google/android/gms/internal/ads/fse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/fps;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fps;->b:Lcom/google/android/gms/internal/ads/fse;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fps;->c:Lcom/google/android/gms/internal/ads/fse;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fps;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fps;->b:Lcom/google/android/gms/internal/ads/fse;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fps;->c:Lcom/google/android/gms/internal/ads/fse;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fsb;

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/fsb;->a(Lcom/google/android/gms/internal/ads/fse;Lcom/google/android/gms/internal/ads/fse;I)V

    return-void
.end method

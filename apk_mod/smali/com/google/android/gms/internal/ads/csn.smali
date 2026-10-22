.class public final Lcom/google/android/gms/internal/ads/csn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/axe;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/axe;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/axe;Lcom/google/android/gms/internal/ads/axe;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/axe;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/axe;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/csn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/csn;->b:Lcom/google/android/gms/internal/ads/axe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/csn;->c:Lcom/google/android/gms/internal/ads/axe;

    return-void
.end method

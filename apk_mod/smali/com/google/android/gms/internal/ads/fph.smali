.class final synthetic Lcom/google/android/gms/internal/ads/fph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fru;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fru;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fph;->a:Lcom/google/android/gms/internal/ads/fru;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fph;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fph;->a:Lcom/google/android/gms/internal/ads/fru;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fph;->b:I

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fsb;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fru;->l:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fsb;->a(ZI)V

    return-void
.end method

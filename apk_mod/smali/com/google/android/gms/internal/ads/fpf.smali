.class final synthetic Lcom/google/android/gms/internal/ads/fpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fpf;->a:Lcom/google/android/gms/internal/ads/fru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpf;->a:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fsb;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->l:Z

    iget v0, v0, Lcom/google/android/gms/internal/ads/fru;->e:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fsb;->b(ZI)V

    return-void
.end method

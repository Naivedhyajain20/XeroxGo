.class final synthetic Lcom/google/android/gms/internal/ads/dak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/das;

.field private final b:Lcom/google/android/gms/internal/ads/dar;

.field private final c:Lcom/google/android/gms/internal/ads/bab;

.field private final d:Lcom/google/android/gms/internal/ads/erj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/das;Lcom/google/android/gms/internal/ads/dar;Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/erj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dak;->a:Lcom/google/android/gms/internal/ads/das;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dak;->b:Lcom/google/android/gms/internal/ads/dar;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dak;->c:Lcom/google/android/gms/internal/ads/bab;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dak;->d:Lcom/google/android/gms/internal/ads/erj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dak;->a:Lcom/google/android/gms/internal/ads/das;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dak;->b:Lcom/google/android/gms/internal/ads/dar;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dak;->c:Lcom/google/android/gms/internal/ads/bab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dak;->d:Lcom/google/android/gms/internal/ads/erj;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dai;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/das;->a(Lcom/google/android/gms/internal/ads/dar;Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/erj;Lcom/google/android/gms/internal/ads/dai;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

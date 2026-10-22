.class final Lcom/google/android/gms/internal/ads/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/sb;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sb;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/sa;->b:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/sa;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/sa;->b:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/na;Lcom/google/android/gms/internal/ads/ou;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/sb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sa;->b:I

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sb;->a(ILcom/google/android/gms/internal/ads/na;Lcom/google/android/gms/internal/ads/ou;Z)I

    move-result p1

    return p1
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/sb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sa;->b:I

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/sb;->a(IJ)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/sb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sa;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sb;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb;->g()V

    return-void
.end method

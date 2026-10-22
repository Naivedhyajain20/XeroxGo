.class final synthetic Lcom/google/android/gms/internal/ads/fog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/foi;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/foi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fog;->a:Lcom/google/android/gms/internal/ads/foi;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fog;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fog;->a:Lcom/google/android/gms/internal/ads/foi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fog;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/foi;->a:Lcom/google/android/gms/internal/ads/fok;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fok;->a(Lcom/google/android/gms/internal/ads/fok;I)V

    return-void
.end method

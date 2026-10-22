.class final synthetic Lcom/google/android/gms/internal/ads/asj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ata;

.field private final b:Lcom/google/android/gms/internal/ads/asz;

.field private final c:Lcom/google/android/gms/internal/ads/aru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/aru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asj;->a:Lcom/google/android/gms/internal/ads/ata;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/asj;->b:Lcom/google/android/gms/internal/ads/asz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/asj;->c:Lcom/google/android/gms/internal/ads/aru;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asj;->a:Lcom/google/android/gms/internal/ads/ata;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/asj;->b:Lcom/google/android/gms/internal/ads/asz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/asj;->c:Lcom/google/android/gms/internal/ads/aru;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/aru;)V

    return-void
.end method

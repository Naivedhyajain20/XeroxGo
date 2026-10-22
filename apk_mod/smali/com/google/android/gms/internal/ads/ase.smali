.class final synthetic Lcom/google/android/gms/internal/ads/ase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ata;

.field private final b:Lcom/google/android/gms/internal/ads/asz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/asz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ase;->a:Lcom/google/android/gms/internal/ads/ata;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ase;->b:Lcom/google/android/gms/internal/ads/asz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ase;->a:Lcom/google/android/gms/internal/ads/ata;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ase;->b:Lcom/google/android/gms/internal/ads/asz;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/asz;)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/asi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/art;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ata;

.field private final b:Lcom/google/android/gms/internal/ads/asz;

.field private final c:Lcom/google/android/gms/internal/ads/aru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/aru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asi;->a:Lcom/google/android/gms/internal/ads/ata;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/asi;->b:Lcom/google/android/gms/internal/ads/asz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/asi;->c:Lcom/google/android/gms/internal/ads/aru;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asi;->a:Lcom/google/android/gms/internal/ads/ata;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/asi;->b:Lcom/google/android/gms/internal/ads/asz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/asi;->c:Lcom/google/android/gms/internal/ads/aru;

    .line 1
    sget-object v3, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v4, Lcom/google/android/gms/internal/ads/asj;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/asj;-><init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/aru;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/elb;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

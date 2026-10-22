.class final Lcom/google/android/gms/internal/ads/ehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ehn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ehn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ehi;->a:Lcom/google/android/gms/internal/ads/ehn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ehi;->a:Lcom/google/android/gms/internal/ads/ehn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ehn;->a(Lcom/google/android/gms/internal/ads/ehn;)Lcom/google/android/gms/internal/ads/ehh;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ehh;->a()V

    return-void
.end method

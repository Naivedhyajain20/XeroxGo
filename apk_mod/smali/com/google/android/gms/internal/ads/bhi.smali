.class final Lcom/google/android/gms/internal/ads/bhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bgv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bhj;Lcom/google/android/gms/internal/ads/bgv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bhi;->a:Lcom/google/android/gms/internal/ads/bgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhi;->a:Lcom/google/android/gms/internal/ads/bgv;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgv;->g()V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->a:Lcom/google/android/gms/internal/ads/ig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->a:Lcom/google/android/gms/internal/ads/ig;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ig;->h()V

    return-void
.end method

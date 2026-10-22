.class final synthetic Lcom/google/android/gms/internal/ads/ahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ahq;

.field private final b:Lcom/google/android/gms/ads/d/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ahq;Lcom/google/android/gms/ads/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahm;->a:Lcom/google/android/gms/internal/ads/ahq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahm;->b:Lcom/google/android/gms/ads/d/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahm;->a:Lcom/google/android/gms/internal/ads/ahq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahm;->b:Lcom/google/android/gms/ads/d/c;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ahq;->a(Lcom/google/android/gms/ads/d/c;)V

    return-void
.end method

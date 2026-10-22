.class final synthetic Lcom/google/android/gms/internal/ads/cvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cvd;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cvd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvc;->a:Lcom/google/android/gms/internal/ads/cvd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cvc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvc;->a:Lcom/google/android/gms/internal/ads/cvd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvc;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cvd;->d:Lcom/google/android/gms/internal/ads/bfl;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bfl;->a(Ljava/lang/String;)V

    return-void
.end method

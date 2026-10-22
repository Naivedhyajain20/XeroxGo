.class final synthetic Lcom/google/android/gms/internal/ads/cdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ceq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ads;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ads;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cdr;->a:Lcom/google/android/gms/internal/ads/ads;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cdr;->a:Lcom/google/android/gms/internal/ads/ads;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dyn;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dyn;->a(Lcom/google/android/gms/internal/ads/ads;)V

    return-void
.end method

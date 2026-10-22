.class public final Lcom/google/android/gms/internal/ads/aob;
.super Lcom/google/android/gms/internal/ads/anj;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/anj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aob;->a:Lcom/google/android/gms/ads/b/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ant;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aob;->a:Lcom/google/android/gms/ads/b/g$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/anu;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/anu;-><init>(Lcom/google/android/gms/internal/ads/ant;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/g$a;->a(Lcom/google/android/gms/ads/b/g;)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ds;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/fzz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/fzz;

    new-instance v1, Lcom/google/android/gms/internal/ads/cd;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cd;-><init>(Lcom/google/android/gms/internal/ads/fzz;)V

    return-object v1
.end method

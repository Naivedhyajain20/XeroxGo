.class public final Lcom/google/android/gms/internal/ads/bwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bcv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwh;->a:Lcom/google/android/gms/internal/ads/bcv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwh;->a:Lcom/google/android/gms/internal/ads/bcv;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vv;->j:Z

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bcv;->a(Z)V

    return-void
.end method

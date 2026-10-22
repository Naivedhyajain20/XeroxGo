.class final synthetic Lcom/google/android/gms/internal/ads/biq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tp;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/biy;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/biy;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/biq;->a:Lcom/google/android/gms/internal/ads/biy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/biq;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/biq;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biq;->a:Lcom/google/android/gms/internal/ads/biy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/biq;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/biq;->c:Z

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/biy;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tq;

    move-result-object v0

    return-object v0
.end method

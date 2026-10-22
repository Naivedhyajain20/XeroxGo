.class final synthetic Lcom/google/android/gms/internal/ads/djh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/edn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/djk;

.field private final b:Lcom/google/android/gms/internal/ads/ajt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/djk;Lcom/google/android/gms/internal/ads/ajt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/djh;->a:Lcom/google/android/gms/internal/ads/djk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/djh;->b:Lcom/google/android/gms/internal/ads/ajt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djh;->a:Lcom/google/android/gms/internal/ads/djk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/djh;->b:Lcom/google/android/gms/internal/ads/ajt;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/djk;->a(Lcom/google/android/gms/internal/ads/ajt;)V

    return-void
.end method

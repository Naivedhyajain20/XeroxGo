.class final synthetic Lcom/google/android/gms/internal/ads/bku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/blb;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/blb;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bku;->a:Lcom/google/android/gms/internal/ads/blb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bku;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bku;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hc;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bku;->a:Lcom/google/android/gms/internal/ads/blb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bku;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bku;->c:Z

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/blb;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/hc;

    move-result-object v0

    return-object v0
.end method

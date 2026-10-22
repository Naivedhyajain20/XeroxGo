.class final synthetic Lcom/google/android/gms/internal/ads/djb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/edm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/djd;

.field private final b:Lcom/google/android/gms/internal/ads/dzw;

.field private final c:Lcom/google/android/gms/internal/ads/dzk;

.field private final d:Lcom/google/android/gms/internal/ads/deb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/djd;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/djb;->a:Lcom/google/android/gms/internal/ads/djd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/djb;->b:Lcom/google/android/gms/internal/ads/dzw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/djb;->c:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/djb;->d:Lcom/google/android/gms/internal/ads/deb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djb;->a:Lcom/google/android/gms/internal/ads/djd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/djb;->b:Lcom/google/android/gms/internal/ads/dzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/djb;->c:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/djb;->d:Lcom/google/android/gms/internal/ads/deb;

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/djd;->a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/wl;
.super Lcom/google/android/gms/internal/ads/afs;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/afs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/ads/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/ads/a/c;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

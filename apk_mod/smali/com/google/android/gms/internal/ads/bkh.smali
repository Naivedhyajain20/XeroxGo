.class final synthetic Lcom/google/android/gms/internal/ads/bkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkh;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkh;->a:[B

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/gw;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gw;-><init>([B)V

    return-object v1
.end method

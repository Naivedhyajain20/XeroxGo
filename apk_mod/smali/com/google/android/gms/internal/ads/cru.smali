.class final synthetic Lcom/google/android/gms/internal/ads/cru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aof;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/csd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/csd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cru;->a:Lcom/google/android/gms/internal/ads/csd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cru;->a:Lcom/google/android/gms/internal/ads/csd;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/csd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

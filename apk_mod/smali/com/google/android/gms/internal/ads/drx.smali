.class final synthetic Lcom/google/android/gms/internal/ads/drx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/drz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/drz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/drx;->a:Lcom/google/android/gms/internal/ads/drz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/drx;->a:Lcom/google/android/gms/internal/ads/drz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/drz;->b()Lcom/google/android/gms/internal/ads/drw;

    move-result-object v0

    return-object v0
.end method

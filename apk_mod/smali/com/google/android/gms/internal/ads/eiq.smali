.class final synthetic Lcom/google/android/gms/internal/ads/eiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eiw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eiq;->a:Lcom/google/android/gms/internal/ads/eiw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eiq;->a:Lcom/google/android/gms/internal/ads/eiw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eiw;->d()Lcom/google/android/gms/internal/ads/cbi;

    move-result-object v0

    return-object v0
.end method

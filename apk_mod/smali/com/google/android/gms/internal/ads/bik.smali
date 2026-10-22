.class final synthetic Lcom/google/android/gms/internal/ads/bik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bim;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bik;->a:Lcom/google/android/gms/internal/ads/bim;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bik;->a:Lcom/google/android/gms/internal/ads/bim;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bim;->i()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

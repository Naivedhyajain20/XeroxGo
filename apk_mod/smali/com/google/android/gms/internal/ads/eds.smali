.class final synthetic Lcom/google/android/gms/internal/ads/eds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/edn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/edn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eds;->a:Lcom/google/android/gms/internal/ads/edn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eds;->a:Lcom/google/android/gms/internal/ads/edn;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/edn;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

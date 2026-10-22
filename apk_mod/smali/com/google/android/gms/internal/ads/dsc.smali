.class final synthetic Lcom/google/android/gms/internal/ads/dsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dsd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dsc;->a:Lcom/google/android/gms/internal/ads/dsd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dsc;->a:Lcom/google/android/gms/internal/ads/dsd;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dsd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dse;

    move-result-object p1

    return-object p1
.end method

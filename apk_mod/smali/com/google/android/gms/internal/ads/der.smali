.class final synthetic Lcom/google/android/gms/internal/ads/der;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/btf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/btf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/der;->a:Lcom/google/android/gms/internal/ads/btf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/der;->a:Lcom/google/android/gms/internal/ads/btf;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/btf;->h()Lcom/google/android/gms/internal/ads/bts;

    move-result-object p1

    return-object p1
.end method

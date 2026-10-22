.class final synthetic Lcom/google/android/gms/internal/ads/cop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cou;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cou;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cop;->a:Lcom/google/android/gms/internal/ads/cou;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cop;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cop;->a:Lcom/google/android/gms/internal/ads/cou;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cop;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cou;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

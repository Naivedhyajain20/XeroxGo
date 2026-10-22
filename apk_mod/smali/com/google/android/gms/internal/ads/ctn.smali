.class final synthetic Lcom/google/android/gms/internal/ads/ctn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ctn;->a:Lcom/google/android/gms/internal/ads/dzw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aao;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctn;->a:Lcom/google/android/gms/internal/ads/dzw;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aao;->d()Lcom/google/android/gms/internal/ads/zf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fgq;->t()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ze;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aao;->d()Lcom/google/android/gms/internal/ads/zf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zf;->a()Lcom/google/android/gms/internal/ads/aab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fgq;->t()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/aaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzn;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/aaa;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aaa;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ze;->a(Lcom/google/android/gms/internal/ads/aaa;)Lcom/google/android/gms/internal/ads/ze;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aao;->a(Lcom/google/android/gms/internal/ads/ze;)Lcom/google/android/gms/internal/ads/aao;

    return-void
.end method

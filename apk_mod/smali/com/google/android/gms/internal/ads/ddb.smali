.class final synthetic Lcom/google/android/gms/internal/ads/ddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/acb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddb;->a:Lcom/google/android/gms/internal/ads/acb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aao;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddb;->a:Lcom/google/android/gms/internal/ads/acb;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aao;->c()Lcom/google/android/gms/internal/ads/aaf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fgq;->t()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aae;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aae;->a(Lcom/google/android/gms/internal/ads/acb;)Lcom/google/android/gms/internal/ads/aae;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aao;->a(Lcom/google/android/gms/internal/ads/aae;)Lcom/google/android/gms/internal/ads/aao;

    return-void
.end method

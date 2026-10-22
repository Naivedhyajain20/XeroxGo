.class final synthetic Lcom/google/android/gms/internal/ads/cta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zd;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/acb;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/acb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cta;->a:Lcom/google/android/gms/internal/ads/zd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cta;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cta;->c:Lcom/google/android/gms/internal/ads/acb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cta;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aao;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cta;->a:Lcom/google/android/gms/internal/ads/zd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cta;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cta;->c:Lcom/google/android/gms/internal/ads/acb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cta;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aao;->d()Lcom/google/android/gms/internal/ads/zf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fgq;->t()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ze;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ze;->a(Lcom/google/android/gms/internal/ads/zd;)Lcom/google/android/gms/internal/ads/ze;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/aao;->a(Lcom/google/android/gms/internal/ads/ze;)Lcom/google/android/gms/internal/ads/aao;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aao;->c()Lcom/google/android/gms/internal/ads/aaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgq;->t()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aae;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aae;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aae;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/aae;->a(Lcom/google/android/gms/internal/ads/acb;)Lcom/google/android/gms/internal/ads/aae;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aao;->a(Lcom/google/android/gms/internal/ads/aae;)Lcom/google/android/gms/internal/ads/aao;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/aao;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aao;

    return-void
.end method

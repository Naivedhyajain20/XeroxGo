.class final Lcom/google/android/gms/internal/ads/aei;
.super Lcom/google/android/gms/internal/ads/aeo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aeo<",
        "Lcom/google/android/gms/internal/ads/afm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/ads/adq;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/auq;

.field final synthetic e:Lcom/google/android/gms/internal/ads/aen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aen;Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aei;->e:Lcom/google/android/gms/internal/ads/aen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aei;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aei;->b:Lcom/google/android/gms/internal/ads/adq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aei;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aei;->d:Lcom/google/android/gms/internal/ads/auq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aeo;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aei;->a:Landroid/content/Context;

    const-string v1, "interstitial"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aen;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/aia;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aia;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/afx;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aei;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aei;->b:Lcom/google/android/gms/internal/ads/adq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aei;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aei;->d:Lcom/google/android/gms/internal/ads/auq;

    const v6, 0xca47340

    move-object v1, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/afx;->b(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/afm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aei;->e:Lcom/google/android/gms/internal/ads/aen;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aen;->a(Lcom/google/android/gms/internal/ads/aen;)Lcom/google/android/gms/internal/ads/adk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aei;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aei;->b:Lcom/google/android/gms/internal/ads/adq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aei;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aei;->d:Lcom/google/android/gms/internal/ads/auq;

    const/4 v6, 0x2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/adk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/afm;

    move-result-object v0

    return-object v0
.end method

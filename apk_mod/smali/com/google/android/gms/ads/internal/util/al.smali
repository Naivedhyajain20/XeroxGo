.class final Lcom/google/android/gms/ads/internal/util/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/ar;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/ao;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/al;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/al;->b:Lcom/google/android/gms/ads/internal/util/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/km;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/al;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/km;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/al;->b:Lcom/google/android/gms/ads/internal/util/ao;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/ao;->a(Ljava/lang/Object;)V

    return-void
.end method

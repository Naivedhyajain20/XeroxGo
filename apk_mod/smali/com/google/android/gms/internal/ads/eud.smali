.class public final Lcom/google/android/gms/internal/ads/eud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Lcom/google/android/gms/internal/ads/fbb;

.field private final d:Lcom/google/android/gms/internal/ads/fcg;


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/fbb;Lcom/google/android/gms/internal/ads/fcg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/fbb;",
            "Lcom/google/android/gms/internal/ads/fcg;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eud;->a:Ljava/lang/Object;

    .line 1
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eud;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eud;->c:Lcom/google/android/gms/internal/ads/fbb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eud;->d:Lcom/google/android/gms/internal/ads/fcg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eud;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/fbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eud;->c:Lcom/google/android/gms/internal/ads/fbb;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eud;->d:Lcom/google/android/gms/internal/ads/fcg;

    return-object v0
.end method

.method public final d()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eud;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

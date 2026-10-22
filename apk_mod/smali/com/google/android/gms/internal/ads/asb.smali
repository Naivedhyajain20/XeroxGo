.class final Lcom/google/android/gms/internal/ads/asb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ape;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ape<",
        "Lcom/google/android/gms/internal/ads/bll;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/asc;

.field private final b:Lcom/google/android/gms/internal/ads/ape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/atb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/asc;Lcom/google/android/gms/internal/ads/ape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/atb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asb;->a:Lcom/google/android/gms/internal/ads/asc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/asb;->b:Lcom/google/android/gms/internal/ads/ape;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/asb;)Lcom/google/android/gms/internal/ads/ape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/asb;->b:Lcom/google/android/gms/internal/ads/ape;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bll;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/asb;->b:Lcom/google/android/gms/internal/ads/ape;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asb;->a:Lcom/google/android/gms/internal/ads/asc;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ape;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/bfx;
.super Lcom/google/android/gms/internal/ads/bfy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/bfy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bfx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/bfx<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bfx;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bfx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfx;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bfy;->b(Ljava/lang/Object;)Z

    return-void
.end method

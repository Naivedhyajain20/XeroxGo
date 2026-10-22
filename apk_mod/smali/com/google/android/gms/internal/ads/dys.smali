.class final synthetic Lcom/google/android/gms/internal/ads/dys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dyn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/dyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dys;->a:Lcom/google/android/gms/internal/ads/dyn;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/dyn;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dys;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dys;-><init>(Lcom/google/android/gms/internal/ads/dyn;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dys;->a:Lcom/google/android/gms/internal/ads/dyn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dyn;->n_()V

    return-void
.end method

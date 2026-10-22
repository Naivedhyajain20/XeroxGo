.class final synthetic Lcom/google/android/gms/internal/ads/dih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/csi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/csi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dih;->a:Lcom/google/android/gms/internal/ads/csi;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/csi;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dih;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dih;-><init>(Lcom/google/android/gms/internal/ads/csi;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dih;->a:Lcom/google/android/gms/internal/ads/csi;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/csi;->a()V

    return-void
.end method

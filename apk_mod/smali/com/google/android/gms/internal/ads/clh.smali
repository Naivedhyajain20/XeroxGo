.class final synthetic Lcom/google/android/gms/internal/ads/clh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cmb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/clh;->a:Lcom/google/android/gms/internal/ads/cmb;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/cmb;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/clh;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/clh;-><init>(Lcom/google/android/gms/internal/ads/cmb;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/clh;->a:Lcom/google/android/gms/internal/ads/cmb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cmb;->f()V

    return-void
.end method

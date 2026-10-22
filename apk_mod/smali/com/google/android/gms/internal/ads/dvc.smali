.class final synthetic Lcom/google/android/gms/internal/ads/dvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dwm;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/dwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dvc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dvc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dvc;->a:Lcom/google/android/gms/internal/ads/dwm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/q;->d()V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/cmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cms;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cms;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cmq;->a:Lcom/google/android/gms/internal/ads/cms;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cmq;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmq;->a:Lcom/google/android/gms/internal/ads/cms;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cmq;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cms;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

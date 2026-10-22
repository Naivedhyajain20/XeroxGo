.class final synthetic Lcom/google/android/gms/internal/ads/crx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/csd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/csd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/crx;->a:Lcom/google/android/gms/internal/ads/csd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crx;->a:Lcom/google/android/gms/internal/ads/csd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/csd;->a(Landroid/view/View;)V

    return-void
.end method

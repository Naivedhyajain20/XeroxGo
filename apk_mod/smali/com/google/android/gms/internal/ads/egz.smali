.class final Lcom/google/android/gms/internal/ads/egz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/eha;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/egz;->a:Lcom/google/android/gms/internal/ads/eha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eha;->a(Lcom/google/android/gms/internal/ads/eha;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/egz;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egz;->b:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

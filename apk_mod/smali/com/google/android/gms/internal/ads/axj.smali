.class final Lcom/google/android/gms/internal/ads/axj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/axk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axj;->a:Lcom/google/android/gms/internal/ads/axk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/axj;->a:Lcom/google/android/gms/internal/ads/axk;

    const-string p2, "Operation denied by user."

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/axs;->a(Ljava/lang/String;)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf;->a:Lcom/google/android/gms/internal/ads/jk;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->a:Lcom/google/android/gms/internal/ads/jk;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method

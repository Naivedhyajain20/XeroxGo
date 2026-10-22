.class final Lcom/google/android/gms/internal/ads/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jd;


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lcom/google/android/gms/internal/ads/kp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->b:Lcom/google/android/gms/internal/ads/kp;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kp;->a(Lcom/google/android/gms/internal/ads/ko;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/kp;)Lcom/google/android/gms/internal/ads/ko;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko;->a:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko;->b:Lcom/google/android/gms/internal/ads/kp;

    return-object p0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Landroid/os/Message;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko;->b()V

    return-void
.end method

.method public final a(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Landroid/os/Message;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko;->b()V

    return p1
.end method

.class public abstract Lcom/google/android/gms/internal/ads/bhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bhg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bhg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bhg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static p()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bhg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(FZ)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Landroid/view/Surface;Z)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/ads/bhf;)V
.end method

.method public abstract a([Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(I)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract e(I)V
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public abstract j()J
.end method

.method public abstract k()J
.end method

.method public abstract l()I
.end method

.method public abstract m()J
.end method

.method public abstract n()J
.end method

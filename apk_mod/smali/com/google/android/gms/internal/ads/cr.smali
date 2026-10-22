.class public final Lcom/google/android/gms/internal/ads/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hg;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLcom/google/android/gms/internal/ads/hg;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/ads/hg;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cr;->a:Lcom/google/android/gms/internal/ads/hg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cr;->b:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cr;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/cr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method

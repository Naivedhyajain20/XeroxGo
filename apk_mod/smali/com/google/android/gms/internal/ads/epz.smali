.class final Lcom/google/android/gms/internal/ads/epz;
.super Lcom/google/android/gms/internal/ads/eog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/eog<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eog;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/epz;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/epz;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/epz;->c:I

    return-void
.end method


# virtual methods
.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/epz;->c:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/elx;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/epz;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/epz;->b:I

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/epz;->c:I

    return v0
.end method

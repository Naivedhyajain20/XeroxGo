.class final synthetic Lcom/google/android/gms/internal/ads/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ma;

.field private final b:J

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ma;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->a:Lcom/google/android/gms/internal/ads/ma;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lu;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/lu;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu;->a:Lcom/google/android/gms/internal/ads/ma;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lu;->b:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/lu;->c:I

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ma;->b(JI)V

    return-void
.end method

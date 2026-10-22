.class final synthetic Lcom/google/android/gms/ads/g/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/g/a/ab;

.field private final b:[Lcom/google/android/gms/internal/ads/cqr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/g/a/ab;[Lcom/google/android/gms/internal/ads/cqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/g/a/x;->a:Lcom/google/android/gms/ads/g/a/ab;

    iput-object p2, p0, Lcom/google/android/gms/ads/g/a/x;->b:[Lcom/google/android/gms/internal/ads/cqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/x;->a:Lcom/google/android/gms/ads/g/a/ab;

    iget-object v1, p0, Lcom/google/android/gms/ads/g/a/x;->b:[Lcom/google/android/gms/internal/ads/cqr;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g/a/ab;->a([Lcom/google/android/gms/internal/ads/cqr;)V

    return-void
.end method

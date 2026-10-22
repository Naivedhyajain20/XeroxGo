.class final Lcom/google/android/gms/internal/ads/equ$d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/equ$d;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field d:Lcom/google/android/gms/internal/ads/equ$d;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/equ$d;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/equ$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/equ$d;->a:Lcom/google/android/gms/internal/ads/equ$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/equ$d;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/equ$d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/bkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fsp;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/blb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/blb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkx;->a:Lcom/google/android/gms/internal/ads/blb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/fwo;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ai;)[Lcom/google/android/gms/internal/ads/fsm;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkx;->a:Lcom/google/android/gms/internal/ads/blb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/blb;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/fwo;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ai;)[Lcom/google/android/gms/internal/ads/fsm;

    move-result-object p1

    return-object p1
.end method

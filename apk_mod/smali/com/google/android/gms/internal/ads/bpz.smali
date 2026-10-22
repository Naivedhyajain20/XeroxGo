.class public final Lcom/google/android/gms/internal/ads/bpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bpy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpz;->a:Lcom/google/android/gms/internal/ads/bpy;

    return-void
.end method

.method public static final a()Lcom/google/android/gms/ads/internal/a;
    .locals 9

    new-instance v8, Lcom/google/android/gms/ads/internal/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/bjc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bjc;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/bhh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bhh;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/bcf;

    new-instance v0, Lcom/google/android/gms/internal/ads/bcg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bcg;-><init>()V

    const/4 v4, 0x0

    .line 1
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/bcf;-><init>(Lcom/google/android/gms/internal/ads/bcg;[B)V

    new-instance v4, Lcom/google/android/gms/internal/ads/yz;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/yz;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/ayo;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ayo;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/ake;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ake;-><init>()V

    const/4 v7, 0x0

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/internal/ads/bjc;Lcom/google/android/gms/internal/ads/bgx;Lcom/google/android/gms/internal/ads/bcf;Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/ayo;Lcom/google/android/gms/internal/ads/ake;[B)V

    return-object v8
.end method

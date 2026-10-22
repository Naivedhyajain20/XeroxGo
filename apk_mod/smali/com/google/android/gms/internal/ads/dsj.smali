.class public final Lcom/google/android/gms/internal/ads/dsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dsk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lcom/google/android/gms/internal/ads/bej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bej;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dsj;->d:Lcom/google/android/gms/internal/ads/bej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dsj;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dsj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dsj;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dsk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dsj;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/dsh;->a:Lcom/google/android/gms/internal/ads/elm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dsj;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dsi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dsi;-><init>(Lcom/google/android/gms/internal/ads/dsj;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dsj;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/dsk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dsj;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dsk;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

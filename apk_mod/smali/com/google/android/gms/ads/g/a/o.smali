.class final synthetic Lcom/google/android/gms/ads/g/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/g/a/ab;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/g/a/ab;Ljava/util/List;Lcom/google/android/gms/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/g/a/o;->a:Lcom/google/android/gms/ads/g/a/ab;

    iput-object p2, p0, Lcom/google/android/gms/ads/g/a/o;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/g/a/o;->c:Lcom/google/android/gms/a/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/o;->a:Lcom/google/android/gms/ads/g/a/ab;

    iget-object v1, p0, Lcom/google/android/gms/ads/g/a/o;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/ads/g/a/o;->c:Lcom/google/android/gms/a/a;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/g/a/ab;->a(Ljava/util/List;Lcom/google/android/gms/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

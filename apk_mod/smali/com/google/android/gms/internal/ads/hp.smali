.class public final Lcom/google/android/gms/internal/ads/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hy;

.field private b:Lcom/google/android/gms/internal/ads/io;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hy;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/hy;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/hp;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hp;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/hc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hp;->b()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/hp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->d:I

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/io;)Lcom/google/android/gms/internal/ads/hp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp;->b:Lcom/google/android/gms/internal/ads/io;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/internal/ads/hp;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hp;->f:Z

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/hp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->e:I

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/hq;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/hq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/hp;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/hp;->e:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/hp;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/hy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/hq;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/hy;Lcom/google/android/gms/internal/ads/ely;Lcom/google/android/gms/internal/ads/ho;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->b:Lcom/google/android/gms/internal/ads/io;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/gv;->a(Lcom/google/android/gms/internal/ads/io;)V

    :cond_0
    return-object v8
.end method

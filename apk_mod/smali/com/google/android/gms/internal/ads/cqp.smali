.class public final Lcom/google/android/gms/internal/ads/cqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/cqr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/a;

.field private final b:Lcom/google/android/gms/internal/ads/bly;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/cuv;

.field private final e:Lcom/google/android/gms/internal/ads/eet;

.field private final f:Lcom/google/android/gms/internal/ads/ddm;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/ecj;

.field private final i:Lcom/google/android/gms/internal/ads/bfm;

.field private final j:Lcom/google/android/gms/internal/ads/efl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/bly;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/efl;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cqp;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cqp;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cqp;->h:Lcom/google/android/gms/internal/ads/ecj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cqp;->i:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cqp;->a:Lcom/google/android/gms/ads/internal/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cqp;->b:Lcom/google/android/gms/internal/ads/bly;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cqp;->f:Lcom/google/android/gms/internal/ads/ddm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cqp;->j:Lcom/google/android/gms/internal/ads/efl;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/cqp;->d:Lcom/google/android/gms/internal/ads/cuv;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/cqp;->e:Lcom/google/android/gms/internal/ads/eet;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cqp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cqp;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/cqp;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cqp;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/cqp;)Lcom/google/android/gms/internal/ads/ecj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cqp;->h:Lcom/google/android/gms/internal/ads/ecj;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/cqp;)Lcom/google/android/gms/internal/ads/bfm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cqp;->i:Lcom/google/android/gms/internal/ads/bfm;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/cqp;)Lcom/google/android/gms/ads/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cqp;->a:Lcom/google/android/gms/ads/internal/a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/cqp;)Lcom/google/android/gms/internal/ads/bly;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cqp;->b:Lcom/google/android/gms/internal/ads/bly;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/cqp;)Lcom/google/android/gms/internal/ads/ddm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cqp;->f:Lcom/google/android/gms/internal/ads/ddm;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/cqp;)Lcom/google/android/gms/internal/ads/efl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cqp;->j:Lcom/google/android/gms/internal/ads/efl;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/cqp;)Lcom/google/android/gms/internal/ads/cuv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cqp;->d:Lcom/google/android/gms/internal/ads/cuv;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/cqp;)Lcom/google/android/gms/internal/ads/eet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cqp;->e:Lcom/google/android/gms/internal/ads/eet;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cqr;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cqr;-><init>(Lcom/google/android/gms/internal/ads/cqp;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cqr;->a()V

    return-object v0
.end method

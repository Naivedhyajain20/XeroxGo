.class public final Lcom/google/android/gms/internal/ads/eic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static volatile f:Lcom/google/android/gms/internal/ads/ayt;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/d<",
            "Lcom/google/android/gms/internal/ads/ekk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ayt;->a:Lcom/google/android/gms/internal/ads/ayt;

    sput-object v0, Lcom/google/android/gms/internal/ads/eic;->f:Lcom/google/android/gms/internal/ads/ayt;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/c/d<",
            "Lcom/google/android/gms/internal/ads/ekk;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eic;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eic;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eic;->d:Lcom/google/android/gms/c/d;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/eic;->e:Z

    return-void
.end method

.method private final a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/c/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/eic;->e:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eic;->d:Lcom/google/android/gms/c/d;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eic;->c:Ljava/util/concurrent/Executor;

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/eia;->a:Lcom/google/android/gms/c/a;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/c/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/a;)Lcom/google/android/gms/c/d;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/azq;->a()Lcom/google/android/gms/internal/ads/aui;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eic;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/aui;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aui;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/aui;->a(J)Lcom/google/android/gms/internal/ads/aui;

    sget-object p2, Lcom/google/android/gms/internal/ads/eic;->f:Lcom/google/android/gms/internal/ads/ayt;

    .line 3
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/aui;->a(Lcom/google/android/gms/internal/ads/ayt;)Lcom/google/android/gms/internal/ads/aui;

    if-eqz p4, :cond_1

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/emh;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/aui;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aui;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/aui;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aui;

    :cond_1
    if-eqz p7, :cond_2

    .line 6
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/aui;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aui;

    :cond_2
    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/aui;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aui;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eic;->d:Lcom/google/android/gms/c/d;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eic;->c:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p4, Lcom/google/android/gms/internal/ads/eib;

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/eib;-><init>(Lcom/google/android/gms/internal/ads/aui;I)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/c/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/a;)Lcom/google/android/gms/c/d;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/eic;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ehz;

    .line 1
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ehz;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/c/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/c/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/eic;

    .line 3
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/eic;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/d;Z)V

    return-object v1
.end method

.method static a(Lcom/google/android/gms/internal/ads/ayt;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/eic;->f:Lcom/google/android/gms/internal/ads/ayt;

    return-void
.end method


# virtual methods
.method public final a(IJ)Lcom/google/android/gms/c/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/android/gms/c/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/eic;->a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/c/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJLjava/lang/Exception;)Lcom/google/android/gms/c/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/c/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/eic;->a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/c/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJLjava/lang/String;)Lcom/google/android/gms/c/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/c/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/eic;->a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/c/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/c/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/c/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/eic;->a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/c/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)Lcom/google/android/gms/c/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/c/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/eic;->a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/c/d;

    move-result-object p1

    return-object p1
.end method

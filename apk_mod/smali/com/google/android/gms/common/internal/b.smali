.class public abstract Lcom/google/android/gms/common/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/b$d;,
        Lcom/google/android/gms/common/internal/b$c;,
        Lcom/google/android/gms/common/internal/b$b;,
        Lcom/google/android/gms/common/internal/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final f:[Lcom/google/android/gms/common/c;


# instance fields
.field private final A:Ljava/lang/String;

.field private volatile B:Ljava/lang/String;

.field private C:Lcom/google/android/gms/common/b;

.field private D:Z

.field private volatile E:Lcom/google/android/gms/common/internal/z;

.field b:Lcom/google/android/gms/common/internal/aj;

.field final c:Landroid/os/Handler;

.field protected d:Lcom/google/android/gms/common/internal/b$c;

.field protected e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:I

.field private h:J

.field private i:J

.field private j:I

.field private k:J

.field private volatile l:Ljava/lang/String;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/os/Looper;

.field private final o:Lcom/google/android/gms/common/internal/e;

.field private final p:Lcom/google/android/gms/common/d;

.field private final q:Ljava/lang/Object;

.field private final r:Ljava/lang/Object;

.field private s:Lcom/google/android/gms/common/internal/h;

.field private t:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private v:Lcom/google/android/gms/common/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/w;"
        }
    .end annotation
.end field

.field private w:I

.field private final x:Lcom/google/android/gms/common/internal/b$a;

.field private final y:Lcom/google/android/gms/common/internal/b$b;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/c;

    sput-object v0, Lcom/google/android/gms/common/internal/b;->f:[Lcom/google/android/gms/common/c;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/b;->a:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V
    .locals 9

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/e;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/d;->a()Lcom/google/android/gms/common/d;

    move-result-object v4

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p5}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->r:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->u:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/b;->w:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->C:Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/b;->D:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->E:Lcom/google/android/gms/common/internal/z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->m:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/b;->n:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 17
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/b;->o:Lcom/google/android/gms/common/internal/e;

    const-string p1, "API availability must not be null"

    .line 18
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/b;->p:Lcom/google/android/gms/common/d;

    new-instance p1, Lcom/google/android/gms/common/internal/t;

    .line 19
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/t;-><init>(Lcom/google/android/gms/common/internal/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/b;->z:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/b;->x:Lcom/google/android/gms/common/internal/b$a;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/b;->y:Lcom/google/android/gms/common/internal/b$b;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/b;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->C:Lcom/google/android/gms/common/b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/h;)Lcom/google/android/gms/common/internal/h;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->s:Lcom/google/android/gms/common/internal/h;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->r:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    .line 1
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->b(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/b;->w:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/b;->t:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    .line 40
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/b;->a(Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 1
    :cond_4
    iget-object v9, p0, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/w;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aj;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/b;->o:Lcom/google/android/gms/common/internal/e;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aj;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aj;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aj;->c()I

    move-result v8

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->x()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aj;->d()Z

    move-result v11

    .line 15
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/internal/e;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/w;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/w;-><init>(Lcom/google/android/gms/common/internal/b;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/w;

    iget p2, p0, Lcom/google/android/gms/common/internal/b;->w:I

    if-ne p2, v4, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/google/android/gms/common/internal/aj;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->j()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/common/internal/e;->a()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p2

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/aj;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    .line 41
    :cond_6
    new-instance p2, Lcom/google/android/gms/common/internal/aj;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/common/internal/e;->a()I

    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->v()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/aj;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 24
    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/aj;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->u()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 41
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 39
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->o:Lcom/google/android/gms/common/internal/e;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/aj;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/aj;->c()I

    move-result v4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->x()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/aj;->d()Z

    move-result v6

    .line 32
    new-instance v7, Lcom/google/android/gms/common/internal/ad;

    invoke-direct {v7, v0, v2, v4, v6}, Lcom/google/android/gms/common/internal/ad;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    invoke-virtual {p2, v7, p1, v5}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/ad;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/aj;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 38
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/Bundle;I)V

    goto :goto_4

    .line 21
    :cond_9
    iget-object v8, p0, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/w;

    if-eqz v8, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/common/internal/b;->o:Lcom/google/android/gms/common/internal/e;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aj;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aj;->c()I

    move-result v7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->x()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/aj;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aj;->d()Z

    move-result v10

    .line 7
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/e;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/w;

    .line 41
    :cond_a
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/b;I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/b;->w:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/b;->D:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->E:Lcom/google/android/gms/common/internal/z;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/common/internal/z;->d:Lcom/google/android/gms/common/internal/c;

    invoke-static {}, Lcom/google/android/gms/common/internal/k;->a()Lcom/google/android/gms/common/internal/k;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->a()Lcom/google/android/gms/common/internal/l;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/l;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->w:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/b;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/b;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/b;->D:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->C:Lcom/google/android/gms/common/b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->x:Lcom/google/android/gms/common/internal/b$a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/internal/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->y:Lcom/google/android/gms/common/internal/b$b;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/common/internal/b;->g:I

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/b;->h:J

    return-void
.end method

.method protected final a(ILandroid/os/Bundle;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/y;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/y;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/x;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/x;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/b;->i:J

    return-void
.end method

.method protected a(Lcom/google/android/gms/common/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/b;->j:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/b;->k:J

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->d:Lcom/google/android/gms/common/internal/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/common/internal/b$c;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->d:Lcom/google/android/gms/common/internal/b$c;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/f;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/f;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->m()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/d;

    iget v2, p0, Lcom/google/android/gms/common/internal/b;->z:I

    iget-object v3, p0, Lcom/google/android/gms/common/internal/b;->B:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/internal/d;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->m:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/d;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/d;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/d;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->k()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    .line 7
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Lcom/google/android/gms/common/internal/d;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/f;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/d;->e:Landroid/os/IBinder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->k()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/d;->h:Landroid/accounts/Account;

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/internal/b;->f:[Lcom/google/android/gms/common/c;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/d;->i:[Lcom/google/android/gms/common/c;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->l()[Lcom/google/android/gms/common/c;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/d;->j:[Lcom/google/android/gms/common/c;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/google/android/gms/common/internal/d;->m:Z

    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->r:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->s:Lcom/google/android/gms/common/internal/h;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/google/android/gms/common/internal/v;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/v;-><init>(Lcom/google/android/gms/common/internal/b;I)V

    .line 14
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/h;->a(Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/internal/d;)V

    goto :goto_1

    :cond_5
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 17
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 20
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 21
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/b;->b(I)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()[Lcom/google/android/gms/common/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->E:Lcom/google/android/gms/common/internal/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/z;->b:[Lcom/google/android/gms/common/c;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->p:Lcom/google/android/gms/common/d;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->m:Landroid/content/Context;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->u()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/b$d;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/b$d;-><init>(Lcom/google/android/gms/common/internal/b;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/b$d;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/b$d;-><init>(Lcom/google/android/gms/common/internal/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b$c;)V

    return-void
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->w:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->u:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->u:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/b;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/u;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/u;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->u:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->r:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->s:Lcom/google/android/gms/common/internal/h;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->m:Landroid/content/Context;

    return-object v0
.end method

.method public k()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()[Lcom/google/android/gms/common/c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/b;->f:[Lcom/google/android/gms/common/c;

    return-object v0
.end method

.method protected m()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->w:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->n()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->t:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/d;->a:I

    return v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->m:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

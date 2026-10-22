.class public final Lcom/a/b/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/a/b/fu;


# instance fields
.field public b:Lcom/a/b/fk;

.field public c:Lcom/a/b/fw;

.field public d:Lcom/a/b/fn;

.field public e:Lcom/a/b/fo;

.field public f:Lcom/a/b/fp;

.field public g:Lcom/a/b/fq;

.field public h:Lcom/a/b/fr;

.field public i:Lcom/a/b/fs;

.field public j:Lcom/a/b/ft;

.field public k:Lcom/a/b/fx;

.field public l:Lcom/a/b/fz;

.field public m:Lcom/a/b/fm;

.field public n:Lcom/a/b/fy;

.field public o:Lcom/a/b/fv;

.field public p:Lcom/a/b/fl;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/a/b/fk;

    invoke-direct {v0}, Lcom/a/b/fk;-><init>()V

    iput-object v0, p0, Lcom/a/b/fu;->b:Lcom/a/b/fk;

    .line 33
    new-instance v0, Lcom/a/b/fw;

    invoke-direct {v0}, Lcom/a/b/fw;-><init>()V

    iput-object v0, p0, Lcom/a/b/fu;->c:Lcom/a/b/fw;

    .line 34
    new-instance v0, Lcom/a/b/fn;

    invoke-direct {v0}, Lcom/a/b/fn;-><init>()V

    iput-object v0, p0, Lcom/a/b/fu;->d:Lcom/a/b/fn;

    .line 35
    new-instance v0, Lcom/a/b/fo;

    invoke-direct {v0}, Lcom/a/b/fo;-><init>()V

    iput-object v0, p0, Lcom/a/b/fu;->e:Lcom/a/b/fo;

    .line 36
    new-instance v0, Lcom/a/b/fp;

    invoke-direct {v0}, Lcom/a/b/fp;-><init>()V

    iput-object v0, p0, Lcom/a/b/fu;->f:Lcom/a/b/fp;

    .line 37
    new-instance v0, Lcom/a/b/fq;

    invoke-direct {v0}, Lcom/a/b/fq;-><init>()V

    iput-object v0, p0, Lcom/a/b/fu;->g:Lcom/a/b/fq;

    .line 38
    new-instance v0, Lcom/a/b/fr;

    invoke-direct {v0}, Lcom/a/b/fr;-><init>()V

    iput-object v0, p0, Lcom/a/b/fu;->h:Lcom/a/b/fr;

    .line 39
    new-instance v0, Lcom/a/b/fs;

    invoke-direct {v0}, Lcom/a/b/fs;-><init>()V

    iput-object v0, p0, Lcom/a/b/fu;->i:Lcom/a/b/fs;

    .line 40
    new-instance v0, Lcom/a/b/ft;

    invoke-direct {v0}, Lcom/a/b/ft;-><init>()V

    iput-object v0, p0, Lcom/a/b/fu;->j:Lcom/a/b/ft;

    .line 41
    new-instance v0, Lcom/a/b/fx;

    invoke-direct {v0}, Lcom/a/b/fx;-><init>()V

    iput-object v0, p0, Lcom/a/b/fu;->k:Lcom/a/b/fx;

    .line 42
    new-instance v0, Lcom/a/b/fz;

    invoke-direct {v0}, Lcom/a/b/fz;-><init>()V

    iput-object v0, p0, Lcom/a/b/fu;->l:Lcom/a/b/fz;

    .line 43
    new-instance v0, Lcom/a/b/fm;

    invoke-direct {v0}, Lcom/a/b/fm;-><init>()V

    iput-object v0, p0, Lcom/a/b/fu;->m:Lcom/a/b/fm;

    .line 44
    new-instance v0, Lcom/a/b/fy;

    invoke-direct {v0}, Lcom/a/b/fy;-><init>()V

    iput-object v0, p0, Lcom/a/b/fu;->n:Lcom/a/b/fy;

    .line 45
    new-instance v0, Lcom/a/b/fv;

    invoke-direct {v0}, Lcom/a/b/fv;-><init>()V

    iput-object v0, p0, Lcom/a/b/fu;->o:Lcom/a/b/fv;

    .line 46
    new-instance v0, Lcom/a/b/fl;

    invoke-direct {v0}, Lcom/a/b/fl;-><init>()V

    iput-object v0, p0, Lcom/a/b/fu;->p:Lcom/a/b/fl;

    return-void
.end method

.method public static declared-synchronized a()Lcom/a/b/fu;
    .locals 2

    const-class v0, Lcom/a/b/fu;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/a/b/fu;->a:Lcom/a/b/fu;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/a/b/fu;

    invoke-direct {v1}, Lcom/a/b/fu;-><init>()V

    sput-object v1, Lcom/a/b/fu;->a:Lcom/a/b/fu;

    .line 53
    :cond_0
    sget-object v1, Lcom/a/b/fu;->a:Lcom/a/b/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

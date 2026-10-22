.class public final Lcom/a/b/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static q:Lcom/a/b/ia;


# instance fields
.field public a:Lcom/a/b/u;

.field public b:Lcom/a/b/w;

.field public c:Lcom/a/b/q;

.field public d:Lcom/a/b/s;

.field public e:Lcom/a/b/aj;

.field public f:Lcom/a/b/c;

.field public g:Lcom/a/b/h;

.field public h:Lcom/a/b/d;

.field public i:Lcom/a/b/id;

.field public j:Lcom/a/b/y;

.field public k:Lcom/a/b/ad;

.field public l:Lcom/a/b/ih;

.field public m:Lcom/a/b/o;

.field public n:Lcom/a/b/ai;

.field public o:Lcom/a/b/aa;

.field public p:Lcom/a/b/ig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    new-instance v0, Lcom/a/b/q;

    invoke-direct {v0}, Lcom/a/b/q;-><init>()V

    iput-object v0, p0, Lcom/a/b/ia;->c:Lcom/a/b/q;

    .line 1062
    new-instance v0, Lcom/a/b/s;

    invoke-direct {v0}, Lcom/a/b/s;-><init>()V

    iput-object v0, p0, Lcom/a/b/ia;->d:Lcom/a/b/s;

    .line 1063
    new-instance v0, Lcom/a/b/aj;

    invoke-direct {v0}, Lcom/a/b/aj;-><init>()V

    iput-object v0, p0, Lcom/a/b/ia;->e:Lcom/a/b/aj;

    .line 1064
    new-instance v0, Lcom/a/b/c;

    invoke-direct {v0}, Lcom/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/a/b/ia;->f:Lcom/a/b/c;

    .line 1065
    new-instance v0, Lcom/a/b/o;

    iget-object v1, p0, Lcom/a/b/ia;->c:Lcom/a/b/q;

    invoke-direct {v0, v1}, Lcom/a/b/o;-><init>(Lcom/a/b/q;)V

    iput-object v0, p0, Lcom/a/b/ia;->m:Lcom/a/b/o;

    .line 1066
    new-instance v0, Lcom/a/b/id;

    iget-object v1, p0, Lcom/a/b/ia;->c:Lcom/a/b/q;

    invoke-direct {v0, v1}, Lcom/a/b/id;-><init>(Lcom/a/b/q;)V

    iput-object v0, p0, Lcom/a/b/ia;->i:Lcom/a/b/id;

    .line 1067
    new-instance v0, Lcom/a/b/h;

    iget-object v1, p0, Lcom/a/b/ia;->i:Lcom/a/b/id;

    invoke-direct {v0, v1}, Lcom/a/b/h;-><init>(Lcom/a/b/id;)V

    iput-object v0, p0, Lcom/a/b/ia;->g:Lcom/a/b/h;

    .line 1068
    new-instance v0, Lcom/a/b/u;

    iget-object v1, p0, Lcom/a/b/ia;->i:Lcom/a/b/id;

    invoke-direct {v0, v1}, Lcom/a/b/u;-><init>(Lcom/a/b/id;)V

    iput-object v0, p0, Lcom/a/b/ia;->a:Lcom/a/b/u;

    .line 1069
    new-instance v0, Lcom/a/b/d;

    iget-object v1, p0, Lcom/a/b/ia;->m:Lcom/a/b/o;

    iget-object v2, p0, Lcom/a/b/ia;->i:Lcom/a/b/id;

    invoke-direct {v0, v1, v2}, Lcom/a/b/d;-><init>(Lcom/a/b/o;Lcom/a/b/id;)V

    iput-object v0, p0, Lcom/a/b/ia;->h:Lcom/a/b/d;

    .line 1070
    new-instance v0, Lcom/a/b/y;

    iget-object v1, p0, Lcom/a/b/ia;->i:Lcom/a/b/id;

    invoke-direct {v0, v1}, Lcom/a/b/y;-><init>(Lcom/a/b/id;)V

    iput-object v0, p0, Lcom/a/b/ia;->j:Lcom/a/b/y;

    .line 1071
    new-instance v0, Lcom/a/b/w;

    iget-object v1, p0, Lcom/a/b/ia;->i:Lcom/a/b/id;

    invoke-direct {v0, v1}, Lcom/a/b/w;-><init>(Lcom/a/b/id;)V

    iput-object v0, p0, Lcom/a/b/ia;->b:Lcom/a/b/w;

    .line 1072
    new-instance v0, Lcom/a/b/ad;

    iget-object v1, p0, Lcom/a/b/ia;->i:Lcom/a/b/id;

    invoke-direct {v0, v1}, Lcom/a/b/ad;-><init>(Lcom/a/b/id;)V

    iput-object v0, p0, Lcom/a/b/ia;->k:Lcom/a/b/ad;

    .line 1073
    new-instance v0, Lcom/a/b/ih;

    invoke-direct {v0}, Lcom/a/b/ih;-><init>()V

    iput-object v0, p0, Lcom/a/b/ia;->l:Lcom/a/b/ih;

    .line 1074
    new-instance v0, Lcom/a/b/ai;

    iget-object v1, p0, Lcom/a/b/ia;->k:Lcom/a/b/ad;

    iget-object v2, p0, Lcom/a/b/ia;->m:Lcom/a/b/o;

    invoke-direct {v0, v1, v2}, Lcom/a/b/ai;-><init>(Lcom/a/b/ad;Lcom/a/b/o;)V

    iput-object v0, p0, Lcom/a/b/ia;->n:Lcom/a/b/ai;

    .line 1075
    new-instance v0, Lcom/a/b/aa;

    invoke-direct {v0}, Lcom/a/b/aa;-><init>()V

    iput-object v0, p0, Lcom/a/b/ia;->o:Lcom/a/b/aa;

    .line 1076
    new-instance v0, Lcom/a/b/ig;

    invoke-direct {v0}, Lcom/a/b/ig;-><init>()V

    iput-object v0, p0, Lcom/a/b/ia;->p:Lcom/a/b/ig;

    .line 1080
    iget-object v0, p0, Lcom/a/b/ia;->a:Lcom/a/b/u;

    invoke-virtual {v0}, Lcom/a/b/u;->a()V

    .line 1081
    iget-object v0, p0, Lcom/a/b/ia;->c:Lcom/a/b/q;

    invoke-virtual {v0}, Lcom/a/b/q;->a()V

    .line 1082
    iget-object v0, p0, Lcom/a/b/ia;->d:Lcom/a/b/s;

    invoke-virtual {v0}, Lcom/a/b/s;->a()V

    .line 1083
    iget-object v0, p0, Lcom/a/b/ia;->e:Lcom/a/b/aj;

    invoke-virtual {v0}, Lcom/a/b/aj;->a()V

    .line 1084
    iget-object v0, p0, Lcom/a/b/ia;->f:Lcom/a/b/c;

    invoke-virtual {v0}, Lcom/a/b/c;->a()V

    .line 1085
    iget-object v0, p0, Lcom/a/b/ia;->m:Lcom/a/b/o;

    invoke-virtual {v0}, Lcom/a/b/o;->a()V

    .line 1086
    iget-object v0, p0, Lcom/a/b/ia;->i:Lcom/a/b/id;

    invoke-virtual {v0}, Lcom/a/b/id;->a()V

    .line 1087
    iget-object v0, p0, Lcom/a/b/ia;->g:Lcom/a/b/h;

    invoke-virtual {v0}, Lcom/a/b/h;->a()V

    .line 1088
    iget-object v0, p0, Lcom/a/b/ia;->h:Lcom/a/b/d;

    invoke-virtual {v0}, Lcom/a/b/d;->a()V

    .line 1089
    iget-object v0, p0, Lcom/a/b/ia;->j:Lcom/a/b/y;

    invoke-virtual {v0}, Lcom/a/b/y;->a()V

    .line 1090
    iget-object v0, p0, Lcom/a/b/ia;->b:Lcom/a/b/w;

    invoke-virtual {v0}, Lcom/a/b/w;->a()V

    .line 1091
    iget-object v0, p0, Lcom/a/b/ia;->k:Lcom/a/b/ad;

    invoke-virtual {v0}, Lcom/a/b/ad;->a()V

    .line 1092
    iget-object v0, p0, Lcom/a/b/ia;->l:Lcom/a/b/ih;

    invoke-virtual {v0}, Lcom/a/b/ih;->a()V

    .line 1093
    iget-object v0, p0, Lcom/a/b/ia;->n:Lcom/a/b/ai;

    invoke-virtual {v0}, Lcom/a/b/ai;->a()V

    .line 1094
    iget-object v0, p0, Lcom/a/b/ia;->o:Lcom/a/b/aa;

    invoke-virtual {v0}, Lcom/a/b/aa;->a()V

    .line 1095
    iget-object v0, p0, Lcom/a/b/ia;->p:Lcom/a/b/ig;

    invoke-virtual {v0}, Lcom/a/b/ig;->a()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/a/b/ia;
    .locals 2

    const-class v0, Lcom/a/b/ia;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/a/b/ia;->q:Lcom/a/b/ia;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/a/b/ia;

    invoke-direct {v1}, Lcom/a/b/ia;-><init>()V

    sput-object v1, Lcom/a/b/ia;->q:Lcom/a/b/ia;

    .line 50
    :cond_0
    sget-object v1, Lcom/a/b/ia;->q:Lcom/a/b/ia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

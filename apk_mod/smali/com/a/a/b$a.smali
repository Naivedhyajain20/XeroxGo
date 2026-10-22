.class public Lcom/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/a/a/c;

.field private b:Z

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/a/a/a;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 874
    iput-object v0, p0, Lcom/a/a/b$a;->a:Lcom/a/a/c;

    const/4 v0, 0x0

    .line 877
    iput-boolean v0, p0, Lcom/a/a/b$a;->b:Z

    const/4 v1, 0x5

    .line 880
    iput v1, p0, Lcom/a/a/b$a;->c:I

    const-wide/16 v1, 0x2710

    .line 883
    iput-wide v1, p0, Lcom/a/a/b$a;->d:J

    const/4 v1, 0x1

    .line 886
    iput-boolean v1, p0, Lcom/a/a/b$a;->e:Z

    .line 889
    iput-boolean v1, p0, Lcom/a/a/b$a;->f:Z

    .line 892
    iput-boolean v0, p0, Lcom/a/a/b$a;->g:Z

    .line 895
    sget v1, Lcom/a/a/h;->a:I

    iput v1, p0, Lcom/a/a/b$a;->h:I

    .line 898
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/a/a/b$a;->i:Ljava/util/List;

    .line 903
    iput-boolean v0, p0, Lcom/a/a/b$a;->k:Z

    .line 905
    iput-boolean v0, p0, Lcom/a/a/b$a;->l:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/b$a;
    .locals 0

    .line 1031
    iput p1, p0, Lcom/a/a/b$a;->h:I

    return-object p0
.end method

.method public a(J)Lcom/a/a/b$a;
    .locals 3

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 963
    iput-wide p1, p0, Lcom/a/a/b$a;->d:J

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/a/a/b$a;
    .locals 0

    .line 977
    iput-boolean p1, p0, Lcom/a/a/b$a;->e:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1089
    invoke-static {}, Lcom/a/a/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1093
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1097
    invoke-static/range {p1 .. p1}, Lcom/a/b/ab;->a(Landroid/content/Context;)V

    .line 1100
    invoke-static {}, Lcom/a/b/ak;->a()Lcom/a/b/ak;

    move-result-object v2

    move-object/from16 v3, p2

    .line 2044
    iput-object v3, v2, Lcom/a/b/ak;->b:Ljava/lang/String;

    .line 1102
    invoke-static {}, Lcom/a/b/a;->a()Lcom/a/b/a;

    move-result-object v2

    iget-object v3, v0, Lcom/a/a/b$a;->a:Lcom/a/a/c;

    iget-boolean v4, v0, Lcom/a/a/b$a;->b:Z

    iget v5, v0, Lcom/a/a/b$a;->c:I

    iget-wide v6, v0, Lcom/a/a/b$a;->d:J

    iget-boolean v8, v0, Lcom/a/a/b$a;->e:Z

    iget-boolean v9, v0, Lcom/a/a/b$a;->f:Z

    iget-boolean v10, v0, Lcom/a/a/b$a;->g:Z

    iget v11, v0, Lcom/a/a/b$a;->h:I

    iget-object v12, v0, Lcom/a/a/b$a;->i:Ljava/util/List;

    iget-object v13, v0, Lcom/a/a/b$a;->j:Lcom/a/a/a;

    iget-boolean v14, v0, Lcom/a/a/b$a;->k:Z

    iget-boolean v15, v0, Lcom/a/a/b$a;->l:Z

    .line 2956
    sget-object v16, Lcom/a/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16

    const-string v0, "FlurryAgentImpl"

    if-eqz v16, :cond_1

    const-string v1, "Invalid call to Init. Flurry is already initialized"

    .line 2116
    invoke-static {v0, v1}, Lcom/a/b/by;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move/from16 v16, v15

    const-string v15, "Initializing Flurry SDK"

    .line 2120
    invoke-static {v0, v15}, Lcom/a/b/by;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3956
    sget-object v15, Lcom/a/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "Invalid call to register. Flurry is already initialized"

    .line 3100
    invoke-static {v0, v15}, Lcom/a/b/by;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3104
    :cond_2
    iput-object v12, v2, Lcom/a/b/a;->a:Ljava/util/List;

    .line 2126
    :goto_0
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    .line 2128
    new-instance v15, Lcom/a/b/a$1;

    invoke-direct {v15, v2, v1, v12}, Lcom/a/b/a$1;-><init>(Lcom/a/b/a;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v15}, Lcom/a/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2144
    invoke-static {}, Lcom/a/b/fu;->a()Lcom/a/b/fu;

    move-result-object v12

    .line 4064
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v15

    move-object/from16 p2, v0

    if-eqz v15, :cond_3

    .line 4139
    iget-object v0, v15, Lcom/a/b/ia;->a:Lcom/a/b/u;

    move/from16 v17, v14

    .line 4066
    iget-object v14, v12, Lcom/a/b/fu;->h:Lcom/a/b/fr;

    invoke-virtual {v0, v14}, Lcom/a/b/u;->a(Lcom/a/b/ib;)V

    .line 4151
    iget-object v0, v15, Lcom/a/b/ia;->b:Lcom/a/b/w;

    .line 4067
    iget-object v14, v12, Lcom/a/b/fu;->i:Lcom/a/b/fs;

    invoke-virtual {v0, v14}, Lcom/a/b/w;->a(Lcom/a/b/ib;)V

    .line 5143
    iget-object v0, v15, Lcom/a/b/ia;->c:Lcom/a/b/q;

    .line 4068
    iget-object v14, v12, Lcom/a/b/fu;->f:Lcom/a/b/fp;

    invoke-virtual {v0, v14}, Lcom/a/b/q;->a(Lcom/a/b/ib;)V

    .line 5155
    iget-object v0, v15, Lcom/a/b/ia;->d:Lcom/a/b/s;

    .line 4069
    iget-object v14, v12, Lcom/a/b/fu;->g:Lcom/a/b/fq;

    invoke-virtual {v0, v14}, Lcom/a/b/s;->a(Lcom/a/b/ib;)V

    .line 5159
    iget-object v0, v15, Lcom/a/b/ia;->e:Lcom/a/b/aj;

    .line 4070
    iget-object v14, v12, Lcom/a/b/fu;->l:Lcom/a/b/fz;

    invoke-virtual {v0, v14}, Lcom/a/b/aj;->a(Lcom/a/b/ib;)V

    .line 6135
    iget-object v0, v15, Lcom/a/b/ia;->f:Lcom/a/b/c;

    .line 4071
    iget-object v14, v12, Lcom/a/b/fu;->d:Lcom/a/b/fn;

    invoke-virtual {v0, v14}, Lcom/a/b/c;->a(Lcom/a/b/ib;)V

    .line 6167
    iget-object v0, v15, Lcom/a/b/ia;->g:Lcom/a/b/h;

    .line 4072
    iget-object v14, v12, Lcom/a/b/fu;->e:Lcom/a/b/fo;

    invoke-virtual {v0, v14}, Lcom/a/b/h;->a(Lcom/a/b/ib;)V

    .line 7163
    iget-object v0, v15, Lcom/a/b/ia;->h:Lcom/a/b/d;

    .line 4073
    iget-object v14, v12, Lcom/a/b/fu;->k:Lcom/a/b/fx;

    invoke-virtual {v0, v14}, Lcom/a/b/d;->a(Lcom/a/b/ib;)V

    .line 8147
    iget-object v0, v15, Lcom/a/b/ia;->i:Lcom/a/b/id;

    .line 4074
    iget-object v14, v12, Lcom/a/b/fu;->b:Lcom/a/b/fk;

    invoke-virtual {v0, v14}, Lcom/a/b/id;->a(Lcom/a/b/ib;)V

    .line 8171
    iget-object v0, v15, Lcom/a/b/ia;->j:Lcom/a/b/y;

    .line 4075
    iget-object v14, v12, Lcom/a/b/fu;->j:Lcom/a/b/ft;

    invoke-virtual {v0, v14}, Lcom/a/b/y;->a(Lcom/a/b/ib;)V

    .line 8175
    iget-object v0, v15, Lcom/a/b/ia;->k:Lcom/a/b/ad;

    .line 4076
    iget-object v14, v12, Lcom/a/b/fu;->c:Lcom/a/b/fw;

    invoke-virtual {v0, v14}, Lcom/a/b/ad;->a(Lcom/a/b/ib;)V

    .line 8179
    iget-object v0, v15, Lcom/a/b/ia;->l:Lcom/a/b/ih;

    .line 4077
    iget-object v14, v12, Lcom/a/b/fu;->m:Lcom/a/b/fm;

    invoke-virtual {v0, v14}, Lcom/a/b/ih;->a(Lcom/a/b/ib;)V

    .line 8187
    iget-object v0, v15, Lcom/a/b/ia;->n:Lcom/a/b/ai;

    .line 4078
    iget-object v14, v12, Lcom/a/b/fu;->n:Lcom/a/b/fy;

    invoke-virtual {v0, v14}, Lcom/a/b/ai;->a(Lcom/a/b/ib;)V

    .line 8191
    iget-object v0, v15, Lcom/a/b/ia;->o:Lcom/a/b/aa;

    .line 4079
    iget-object v14, v12, Lcom/a/b/fu;->o:Lcom/a/b/fv;

    invoke-virtual {v0, v14}, Lcom/a/b/aa;->a(Lcom/a/b/ib;)V

    .line 8195
    iget-object v0, v15, Lcom/a/b/ia;->p:Lcom/a/b/ig;

    .line 4080
    iget-object v12, v12, Lcom/a/b/fu;->p:Lcom/a/b/fl;

    invoke-virtual {v0, v12}, Lcom/a/b/ig;->a(Lcom/a/b/ib;)V

    goto :goto_1

    :cond_3
    move/from16 v17, v14

    .line 2147
    :goto_1
    invoke-static {}, Lcom/a/b/ak;->a()Lcom/a/b/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/ak;->c()V

    .line 2150
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 9147
    iget-object v0, v0, Lcom/a/b/ia;->i:Lcom/a/b/id;

    .line 2150
    invoke-virtual {v0}, Lcom/a/b/id;->c()V

    .line 2153
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 10135
    iget-object v0, v0, Lcom/a/b/ia;->f:Lcom/a/b/c;

    .line 11032
    iput-boolean v8, v0, Lcom/a/b/c;->b:Z

    if-eqz v13, :cond_4

    .line 2157
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 11179
    iget-object v0, v0, Lcom/a/b/ia;->l:Lcom/a/b/ih;

    .line 2157
    invoke-virtual {v0, v13}, Lcom/a/b/ih;->a(Lcom/a/a/a;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 2162
    invoke-static {}, Lcom/a/b/by;->b()V

    goto :goto_2

    .line 2164
    :cond_5
    invoke-static {}, Lcom/a/b/by;->a()V

    .line 2168
    :goto_2
    invoke-static {v5}, Lcom/a/b/by;->a(I)V

    .line 2171
    new-instance v0, Lcom/a/b/a$2;

    invoke-direct {v0, v2, v6, v7, v3}, Lcom/a/b/a$2;-><init>(Lcom/a/b/a;JLcom/a/a/c;)V

    invoke-virtual {v2, v0}, Lcom/a/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11216
    new-instance v0, Lcom/a/b/a$6;

    invoke-direct {v0, v2, v9, v10}, Lcom/a/b/a$6;-><init>(Lcom/a/b/a;ZZ)V

    invoke-virtual {v2, v0}, Lcom/a/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2183
    new-instance v0, Lcom/a/b/a$4;

    invoke-direct {v0, v2, v11, v1}, Lcom/a/b/a$4;-><init>(Lcom/a/b/a;ILandroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/a/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2199
    new-instance v0, Lcom/a/b/a$5;

    move/from16 v3, v17

    invoke-direct {v0, v2, v3}, Lcom/a/b/a$5;-><init>(Lcom/a/b/a;Z)V

    invoke-virtual {v2, v0}, Lcom/a/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2206
    sget-object v0, Lcom/a/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v16, :cond_6

    const-string v0, "Force start session"

    move-object/from16 v3, p2

    .line 2209
    invoke-static {v3, v0}, Lcom/a/b/by;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/a/b/a;->a(Landroid/content/Context;)V

    :cond_6
    return-void

    .line 1094
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API key not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Lcom/a/a/b$a;
    .locals 0

    .line 1003
    iput-boolean p1, p0, Lcom/a/a/b$a;->f:Z

    return-object p0
.end method

.method public c(Z)Lcom/a/a/b$a;
    .locals 0

    .line 1018
    iput-boolean p1, p0, Lcom/a/a/b$a;->g:Z

    return-object p0
.end method

.method public d(Z)Lcom/a/a/b$a;
    .locals 0

    .line 1071
    iput-boolean p1, p0, Lcom/a/a/b$a;->k:Z

    return-object p0
.end method

.method public e(Z)Lcom/a/a/b$a;
    .locals 0

    .line 1084
    iput-boolean p1, p0, Lcom/a/a/b$a;->l:Z

    return-object p0
.end method

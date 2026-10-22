.class final Lcom/google/android/gms/internal/ads/fru;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Lcom/google/android/gms/internal/ads/da;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fth;

.field public final b:Lcom/google/android/gms/internal/ads/da;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/fow;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/fa;

.field public final i:Lcom/google/android/gms/internal/ads/gm;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/gms/internal/ads/da;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/gms/internal/ads/frw;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/da;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/da;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fru;->t:Lcom/google/android/gms/internal/ads/da;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJILcom/google/android/gms/internal/ads/fow;ZLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;Lcom/google/android/gms/internal/ads/da;ZILcom/google/android/gms/internal/ads/frw;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fth;",
            "Lcom/google/android/gms/internal/ads/da;",
            "JJI",
            "Lcom/google/android/gms/internal/ads/fow;",
            "Z",
            "Lcom/google/android/gms/internal/ads/fa;",
            "Lcom/google/android/gms/internal/ads/gm;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ah;",
            ">;",
            "Lcom/google/android/gms/internal/ads/da;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/frw;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->d:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/fru;->e:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->f:Lcom/google/android/gms/internal/ads/fow;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->h:Lcom/google/android/gms/internal/ads/fa;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/fru;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->p:Z

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/da;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fru;->t:Lcom/google/android/gms/internal/ads/da;

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/fru;
    .locals 26

    move-object/from16 v11, p0

    new-instance v25, Lcom/google/android/gms/internal/ads/fru;

    move-object/from16 v0, v25

    sget-object v1, Lcom/google/android/gms/internal/ads/fth;->c:Lcom/google/android/gms/internal/ads/fth;

    sget-object v13, Lcom/google/android/gms/internal/ads/fru;->t:Lcom/google/android/gms/internal/ads/da;

    move-object v2, v13

    .line 1
    sget-object v10, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/fa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/eog;->g()Lcom/google/android/gms/internal/ads/eog;

    move-result-object v12

    sget-object v16, Lcom/google/android/gms/internal/ads/frw;->a:Lcom/google/android/gms/internal/ads/frw;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/internal/ads/fru;-><init>(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJILcom/google/android/gms/internal/ads/fow;ZLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;Lcom/google/android/gms/internal/ads/da;ZILcom/google/android/gms/internal/ads/frw;JJJZZ)V

    return-object v25
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/fru;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/fru;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fru;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/fru;->d:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fru;->f:Lcom/google/android/gms/internal/ads/fow;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/fru;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fru;->h:Lcom/google/android/gms/internal/ads/fa;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/fru;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/fru;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/fru;-><init>(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJILcom/google/android/gms/internal/ads/fow;ZLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;Lcom/google/android/gms/internal/ads/da;ZILcom/google/android/gms/internal/ads/frw;JJJZZ)V

    return-object v26
.end method

.method public final a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fru;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/fru;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fru;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/fru;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/fru;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fru;->f:Lcom/google/android/gms/internal/ads/fow;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/fru;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fru;->h:Lcom/google/android/gms/internal/ads/fa;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/fru;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/fru;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/fru;-><init>(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJILcom/google/android/gms/internal/ads/fow;ZLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;Lcom/google/android/gms/internal/ads/da;ZILcom/google/android/gms/internal/ads/frw;JJJZZ)V

    return-object v26
.end method

.method public final a(Lcom/google/android/gms/internal/ads/da;JJJJLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;)Lcom/google/android/gms/internal/ads/fru;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/da;",
            "JJJJ",
            "Lcom/google/android/gms/internal/ads/fa;",
            "Lcom/google/android/gms/internal/ads/gm;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ah;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/fru;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Lcom/google/android/gms/internal/ads/fru;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget v8, v0, Lcom/google/android/gms/internal/ads/fru;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fru;->f:Lcom/google/android/gms/internal/ads/fow;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/fru;->g:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/fru;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/fru;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/fru;-><init>(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJILcom/google/android/gms/internal/ads/fow;ZLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;Lcom/google/android/gms/internal/ads/da;ZILcom/google/android/gms/internal/ads/frw;JJJZZ)V

    return-object v26
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fow;)Lcom/google/android/gms/internal/ads/fru;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/fru;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fru;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/fru;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/fru;->e:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/fru;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fru;->h:Lcom/google/android/gms/internal/ads/fa;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/fru;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/fru;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/fru;-><init>(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJILcom/google/android/gms/internal/ads/fow;ZLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;Lcom/google/android/gms/internal/ads/da;ZILcom/google/android/gms/internal/ads/frw;JJJZZ)V

    return-object v26
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fth;)Lcom/google/android/gms/internal/ads/fru;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/fru;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fru;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/fru;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/fru;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fru;->f:Lcom/google/android/gms/internal/ads/fow;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/fru;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fru;->h:Lcom/google/android/gms/internal/ads/fa;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/fru;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/fru;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/fru;-><init>(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJILcom/google/android/gms/internal/ads/fow;ZLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;Lcom/google/android/gms/internal/ads/da;ZILcom/google/android/gms/internal/ads/frw;JJJZZ)V

    return-object v26
.end method

.method public final a(Z)Lcom/google/android/gms/internal/ads/fru;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/fru;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fru;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/fru;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/fru;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fru;->f:Lcom/google/android/gms/internal/ads/fow;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/fru;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fru;->h:Lcom/google/android/gms/internal/ads/fa;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/fru;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/fru;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/fru;-><init>(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJILcom/google/android/gms/internal/ads/fow;ZLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;Lcom/google/android/gms/internal/ads/da;ZILcom/google/android/gms/internal/ads/frw;JJJZZ)V

    return-object v26
.end method

.method public final a(ZI)Lcom/google/android/gms/internal/ads/fru;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v26, Lcom/google/android/gms/internal/ads/fru;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fru;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/fru;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/fru;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fru;->f:Lcom/google/android/gms/internal/ads/fow;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/fru;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fru;->h:Lcom/google/android/gms/internal/ads/fa;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/fru;-><init>(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJILcom/google/android/gms/internal/ads/fow;ZLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;Lcom/google/android/gms/internal/ads/da;ZILcom/google/android/gms/internal/ads/frw;JJJZZ)V

    return-object v26
.end method

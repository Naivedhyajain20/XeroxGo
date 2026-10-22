.class public final Lcom/google/android/gms/internal/ads/fv;
.super Lcom/google/android/gms/internal/ads/gh;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Lcom/google/android/gms/internal/ads/eog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eog<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private final H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/fa;",
            "Lcom/google/android/gms/internal/ads/fx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final I:Landroid/util/SparseBooleanArray;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lcom/google/android/gms/internal/ads/eog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eog<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gh;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fv;->b()V

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->H:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->I:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gh;-><init>()V

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "captioning"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x440

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/gh;->d:I

    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eog;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->c:Lcom/google/android/gms/internal/ads/eog;

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fv;->b()V

    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->H:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 14
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->I:Landroid/util/SparseBooleanArray;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ku;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 16
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->r:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/fv;->s:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fv;->t:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fu;Lcom/google/android/gms/internal/ads/fq;)V
    .locals 5

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gh;-><init>(Lcom/google/android/gms/internal/ads/gj;)V

    iget p2, p1, Lcom/google/android/gms/internal/ads/fu;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fv;->g:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/fu;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fv;->h:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/fu;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fv;->i:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/fu;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fv;->j:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/fu;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fv;->k:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/fu;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fv;->l:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/fu;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fv;->m:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/fu;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fv;->n:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fu;->j:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fv;->o:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fu;->k:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fv;->p:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fu;->l:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fv;->q:Z

    iget p2, p1, Lcom/google/android/gms/internal/ads/fu;->m:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fv;->r:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/fu;->n:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fv;->s:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fu;->o:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fv;->t:Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fu;->p:Lcom/google/android/gms/internal/ads/eog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/eog;

    iget p2, p1, Lcom/google/android/gms/internal/ads/fu;->q:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fv;->v:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/fu;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fv;->w:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fu;->s:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fv;->x:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fu;->t:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fv;->y:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fu;->u:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fv;->z:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fu;->v:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fv;->A:Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fu;->w:Lcom/google/android/gms/internal/ads/eog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fv;->B:Lcom/google/android/gms/internal/ads/eog;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fu;->x:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fv;->C:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fu;->y:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fv;->D:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fu;->z:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fv;->E:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fu;->A:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fv;->F:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fu;->B:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fv;->G:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fu;->a(Lcom/google/android/gms/internal/ads/fu;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 20
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->H:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fu;->b(Lcom/google/android/gms/internal/ads/fu;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->I:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private final b()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioMimeTypes"
        }
    .end annotation

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fv;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fv;->p:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fv;->q:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->s:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fv;->t:Z

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/eog;->g()Lcom/google/android/gms/internal/ads/eog;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/eog;

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->w:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fv;->x:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fv;->y:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fv;->z:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fv;->A:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/eog;->g()Lcom/google/android/gms/internal/ads/eog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->B:Lcom/google/android/gms/internal/ads/eog;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fv;->C:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fv;->D:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fv;->E:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fv;->F:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fv;->G:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fu;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    new-instance v37, Lcom/google/android/gms/internal/ads/fu;

    move-object/from16 v1, v37

    iget v2, v0, Lcom/google/android/gms/internal/ads/fv;->g:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/fv;->h:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/fv;->i:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/fv;->j:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/fv;->k:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/fv;->l:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/fv;->m:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/fv;->n:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/fv;->o:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/fv;->p:Z

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/fv;->q:Z

    iget v13, v0, Lcom/google/android/gms/internal/ads/fv;->r:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/fv;->s:I

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/fv;->t:Z

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/eog;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/eog;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/fv;->b:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/fv;->v:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/fv;->w:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fv;->x:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fv;->y:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fv;->z:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fv;->A:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fv;->B:Lcom/google/android/gms/internal/ads/eog;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fv;->c:Lcom/google/android/gms/internal/ads/eog;

    move-object/from16 v26, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/fv;->d:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fv;->e:Z

    move/from16 v28, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/fv;->f:I

    move/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fv;->C:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fv;->D:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fv;->E:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fv;->F:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fv;->G:Z

    move/from16 v34, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fv;->H:Landroid/util/SparseArray;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fv;->I:Landroid/util/SparseBooleanArray;

    move-object/from16 v36, v1

    move-object/from16 v1, v38

    invoke-direct/range {v1 .. v36}, Lcom/google/android/gms/internal/ads/fu;-><init>(IIIIIIIIZZZIIZLcom/google/android/gms/internal/ads/eog;Lcom/google/android/gms/internal/ads/eog;IIIZZZZLcom/google/android/gms/internal/ads/eog;Lcom/google/android/gms/internal/ads/eog;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v37
.end method

.method public final a(IZ)Lcom/google/android/gms/internal/ads/fv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->I:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fv;->I:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fv;->I:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

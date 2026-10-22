.class public final Lcom/google/android/gms/internal/ads/adp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/adp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/adp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/adp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/adp;->a:Lcom/google/android/gms/internal/ads/adp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahj;)Lcom/google/android/gms/internal/ads/adl;
    .locals 29

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->a()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->b()Ljava/lang/String;

    move-result-object v16

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->d()I

    move-result v8

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->e()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move-object v9, v3

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ahj;->a(Landroid/content/Context;)Z

    move-result v10

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->f()Landroid/location/Location;

    move-result-object v15

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ahj;->a(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v7

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->p()Lcom/google/android/gms/ads/h/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/ads/h/a;->a()Lcom/google/android/gms/ads/h/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/h/b;->b()Lcom/google/android/gms/internal/ads/ahs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ahs;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 13
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/adc;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->p()Lcom/google/android/gms/ads/h/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/ads/h/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11, v2}, Lcom/google/android/gms/internal/ads/adc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v4

    goto :goto_3

    :cond_3
    move-object/from16 v23, v3

    .line 14
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->g()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->i()Lcom/google/android/gms/ads/j/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/aig;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/aig;-><init>(Lcom/google/android/gms/ads/j/a;)V

    move-object v14, v4

    goto :goto_4

    :cond_4
    move-object v14, v3

    .line 17
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/bez;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_5

    :cond_5
    move-object/from16 v21, v3

    .line 21
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->o()Z

    move-result v22

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/ahq;->a()Lcom/google/android/gms/internal/ads/ahq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ahq;->d()Lcom/google/android/gms/ads/t;

    move-result-object v1

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->l()I

    move-result v2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/ads/t;->a()I

    move-result v4

    .line 25
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/ads/t;->b()I

    move-result v2

    const/4 v4, -0x1

    .line 27
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v24

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/t;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ado;->a:Ljava/util/Comparator;

    .line 30
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->c()Ljava/util/List;

    move-result-object v26

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/adl;

    move-object v3, v1

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->k()Landroid/os/Bundle;

    move-result-object v17

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->m()Landroid/os/Bundle;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->n()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v4, 0x8

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->h()Ljava/lang/String;

    move-result-object v20

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->r()I

    move-result v27

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ahj;->q()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/internal/ads/adl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/aig;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/adc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v1
.end method

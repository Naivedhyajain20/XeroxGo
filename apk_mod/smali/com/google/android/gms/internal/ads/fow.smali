.class public final Lcom/google/android/gms/internal/ads/fow;
.super Lcom/google/android/gms/internal/ads/frt;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/fon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fon<",
            "Lcom/google/android/gms/internal/ads/fow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/fqm;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/cz;

.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fov;->a:Lcom/google/android/gms/internal/ads/fon;

    sput-object v0, Lcom/google/android/gms/internal/ads/fow;->h:Lcom/google/android/gms/internal/ads/fon;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/fow;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/fqm;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/fqm;IZ)V
    .locals 13

    move v4, p1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p5

    move/from16 v7, p6

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/internal/ads/foo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v5, p5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error, index="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format_supported="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v5, p5

    move/from16 v7, p6

    const-string v0, "Source error"

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "null"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, v0

    const/4 v9, 0x0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p4

    move v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 7
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/fow;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/fqm;ILcom/google/android/gms/internal/ads/cz;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/fqm;ILcom/google/android/gms/internal/ads/cz;JZ)V
    .locals 8

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/frt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_0
    const/4 v3, 0x1

    .line 9
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ir;->a(Z)V

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 10
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->a(Z)V

    iput v2, v6, Lcom/google/android/gms/internal/ads/fow;->a:I

    move-object v0, p5

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/fow;->b:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lcom/google/android/gms/internal/ads/fow;->c:I

    move-object v0, p7

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/fow;->d:Lcom/google/android/gms/internal/ads/fqm;

    move/from16 v0, p8

    iput v0, v6, Lcom/google/android/gms/internal/ads/fow;->e:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/fow;->f:Lcom/google/android/gms/internal/ads/cz;

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/fow;->g:Z

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/fow;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fow;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/fow;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/fow;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/fow;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/fow;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/fqm;IZ)V

    return-object v10
.end method

.method public static a(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/fow;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fow;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    .line 1
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/fow;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/fqm;IZ)Lcom/google/android/gms/internal/ads/fow;
    .locals 10

    if-nez p3, :cond_0

    const/4 p4, 0x4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    new-instance p4, Lcom/google/android/gms/internal/ads/fow;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    move-object v0, p4

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v9, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/fow;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/fqm;IZ)V

    return-object p4
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/cz;)Lcom/google/android/gms/internal/ads/fow;
    .locals 14

    new-instance v13, Lcom/google/android/gms/internal/ads/fow;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fow;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fow;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/fow;->i:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/fow;->a:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fow;->b:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/fow;->c:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fow;->d:Lcom/google/android/gms/internal/ads/fqm;

    iget v8, p0, Lcom/google/android/gms/internal/ads/fow;->e:I

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/fow;->j:J

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/fow;->g:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/fow;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/fqm;ILcom/google/android/gms/internal/ads/cz;JZ)V

    return-object v13
.end method

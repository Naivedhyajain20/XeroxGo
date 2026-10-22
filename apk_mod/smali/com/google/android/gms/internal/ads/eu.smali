.class public final Lcom/google/android/gms/internal/ads/eu;
.super Lcom/google/android/gms/internal/ads/fth;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lcom/google/android/gms/internal/ads/fra;


# instance fields
.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/ads/fra;

.field private final i:Lcom/google/android/gms/internal/ads/fqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eu;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/fqt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fqt;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fqt;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fqt;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fqt;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/fqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fqt;->a()Lcom/google/android/gms/internal/ads/fra;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/eu;->b:Lcom/google/android/gms/internal/ads/fra;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/fra;Lcom/google/android/gms/internal/ads/fqy;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fth;-><init>()V

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/eu;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/eu;->f:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/eu;->g:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eu;->h:Lcom/google/android/gms/internal/ads/fra;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eu;->i:Lcom/google/android/gms/internal/ads/fqy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/eu;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/google/android/gms/internal/ads/fte;Z)Lcom/google/android/gms/internal/ads/fte;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ir;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/eu;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/eu;->e:J

    const-wide/16 v6, 0x0

    .line 2
    sget-object v8, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/ff;

    const/4 v9, 0x0

    move-object v0, p2

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/fte;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/ff;Z)Lcom/google/android/gms/internal/ads/fte;

    return-object p2
.end method

.method public final a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    .line 1
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ir;->a(III)I

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/ftg;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eu;->h:Lcom/google/android/gms/internal/ads/fra;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/eu;->g:Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/eu;->i:Lcom/google/android/gms/internal/ads/fqy;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/eu;->f:J

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/ftg;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fra;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/fqy;JJIIJ)Lcom/google/android/gms/internal/ads/ftg;

    return-object p2
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ir;->a(III)I

    sget-object p1, Lcom/google/android/gms/internal/ads/eu;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

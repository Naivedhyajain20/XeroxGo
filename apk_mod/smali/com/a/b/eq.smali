.class public final Lcom/a/b/eq;
.super Lcom/a/b/hn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/eq$b;,
        Lcom/a/b/eq$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/a/b/eq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/a/b/hp;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/a/b/hn;-><init>(Lcom/a/b/hp;)V

    return-void
.end method

.method public static a(Lcom/a/b/b;)Lcom/a/a/f;
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const-string v0, "StreamingErrorFrame"

    const-string v1, "Error is null, do not send the frame."

    .line 69
    invoke-static {v0, v1}, Lcom/a/b/by;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/a/a/f;->a:Lcom/a/a/f;

    return-object v0

    .line 73
    :cond_0
    sget-object v1, Lcom/a/b/il;->a:Lcom/a/b/il;

    .line 1014
    iget-object v1, v1, Lcom/a/b/il;->c:Ljava/lang/String;

    .line 73
    iget-object v2, v0, Lcom/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v2, v0, Lcom/a/b/b;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v16, v2

    .line 79
    sget-object v2, Lcom/a/b/eq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 80
    new-instance v2, Lcom/a/b/er;

    iget-object v5, v0, Lcom/a/b/b;->a:Ljava/lang/String;

    iget-wide v6, v0, Lcom/a/b/b;->b:J

    iget-object v8, v0, Lcom/a/b/b;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/a/b/b;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/a/b/b;->e:Ljava/lang/Throwable;

    .line 81
    invoke-static {v3}, Lcom/a/b/eq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/a/b/b;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/a/b/b;->e:Ljava/lang/Throwable;

    if-eqz v11, :cond_3

    .line 1104
    sget-object v11, Lcom/a/b/il;->a:Lcom/a/b/il;

    .line 2014
    iget-object v11, v11, Lcom/a/b/il;->c:Ljava/lang/String;

    .line 1104
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1105
    sget-object v3, Lcom/a/b/eq$a;->c:Lcom/a/b/eq$a;

    .line 2042
    iget v3, v3, Lcom/a/b/eq$a;->d:I

    goto :goto_1

    .line 1107
    :cond_2
    sget-object v3, Lcom/a/b/eq$a;->b:Lcom/a/b/eq$a;

    .line 3042
    iget v3, v3, Lcom/a/b/eq$a;->d:I

    goto :goto_1

    .line 1109
    :cond_3
    sget-object v11, Lcom/a/b/il;->b:Lcom/a/b/il;

    .line 4014
    iget-object v11, v11, Lcom/a/b/il;->c:Ljava/lang/String;

    .line 1109
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1110
    sget-object v3, Lcom/a/b/eq$a;->c:Lcom/a/b/eq$a;

    .line 4042
    iget v3, v3, Lcom/a/b/eq$a;->d:I

    goto :goto_1

    .line 1112
    :cond_4
    sget-object v3, Lcom/a/b/eq$a;->a:Lcom/a/b/eq$a;

    .line 5042
    iget v3, v3, Lcom/a/b/eq$a;->d:I

    :goto_1
    move v11, v3

    .line 81
    iget-object v3, v0, Lcom/a/b/b;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_5

    .line 5117
    sget-object v3, Lcom/a/b/eq$b;->a:Lcom/a/b/eq$b;

    .line 6058
    iget v3, v3, Lcom/a/b/eq$b;->d:I

    goto :goto_2

    .line 5117
    :cond_5
    sget-object v3, Lcom/a/b/eq$b;->b:Lcom/a/b/eq$b;

    .line 7058
    iget v3, v3, Lcom/a/b/eq$b;->d:I

    :goto_2
    move v12, v3

    .line 82
    iget-object v13, v0, Lcom/a/b/b;->f:Ljava/util/Map;

    iget-object v14, v0, Lcom/a/b/b;->g:Ljava/util/Map;

    .line 83
    invoke-static {}, Lcom/a/b/ij;->b()I

    move-result v15

    const-string v17, ""

    const-string v18, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lcom/a/b/er;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/a/b/eq;

    invoke-direct {v0, v2}, Lcom/a/b/eq;-><init>(Lcom/a/b/hp;)V

    if-eqz v1, :cond_6

    .line 90
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v1

    .line 8052
    iget-object v1, v1, Lcom/a/b/di;->b:Lcom/a/b/dp;

    .line 9024
    iget-object v1, v1, Lcom/a/b/dp;->a:Lcom/a/b/dv;

    invoke-virtual {v1, v0}, Lcom/a/b/dv;->b(Lcom/a/b/hq;)V

    goto :goto_3

    .line 92
    :cond_6
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    .line 95
    :goto_3
    sget-object v0, Lcom/a/a/f;->b:Lcom/a/a/f;

    return-object v0
.end method

.method public static a(Lcom/a/b/er;)Lcom/a/b/eq;
    .locals 1

    .line 99
    new-instance v0, Lcom/a/b/eq;

    invoke-direct {v0, p0}, Lcom/a/b/eq;-><init>(Lcom/a/b/hp;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    sget-object v5, Lcom/a/b/dj;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 138
    sget-object v1, Lcom/a/b/dj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Caused by: "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 141
    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, p0, v3

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    sget-object v2, Lcom/a/b/dj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 121
    sget-object v0, Lcom/a/b/eq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/a/b/ho;
    .locals 1

    .line 64
    sget-object v0, Lcom/a/b/ho;->h:Lcom/a/b/ho;

    return-object v0
.end method

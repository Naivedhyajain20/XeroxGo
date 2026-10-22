.class public Lcom/appbrain/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/appbrain/b;

.field public static final b:Lcom/appbrain/b;

.field public static final c:Lcom/appbrain/b;

.field public static final d:Lcom/appbrain/b;

.field public static final e:Lcom/appbrain/b;

.field public static final f:Lcom/appbrain/b;

.field public static final g:Lcom/appbrain/b;

.field public static final h:Lcom/appbrain/b;

.field public static final i:Lcom/appbrain/b;

.field public static final j:Lcom/appbrain/b;

.field private static final k:Ljava/util/Map;


# instance fields
.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/appbrain/b;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/appbrain/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/b;->a:Lcom/appbrain/b;

    new-instance v2, Lcom/appbrain/b;

    const/4 v3, 0x1

    const-string v4, "HOME_SCREEN"

    invoke-direct {v2, v3, v4}, Lcom/appbrain/b;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/appbrain/b;->b:Lcom/appbrain/b;

    new-instance v4, Lcom/appbrain/b;

    const/4 v5, 0x2

    const-string v6, "STARTUP"

    invoke-direct {v4, v5, v6}, Lcom/appbrain/b;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/appbrain/b;->c:Lcom/appbrain/b;

    new-instance v6, Lcom/appbrain/b;

    const/4 v7, 0x3

    const-string v8, "PAUSE"

    invoke-direct {v6, v7, v8}, Lcom/appbrain/b;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/appbrain/b;->d:Lcom/appbrain/b;

    new-instance v8, Lcom/appbrain/b;

    const/4 v9, 0x4

    const-string v10, "EXIT"

    invoke-direct {v8, v9, v10}, Lcom/appbrain/b;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/appbrain/b;->e:Lcom/appbrain/b;

    new-instance v10, Lcom/appbrain/b;

    const/4 v11, 0x5

    const-string v12, "LEVEL_START"

    invoke-direct {v10, v11, v12}, Lcom/appbrain/b;-><init>(ILjava/lang/String;)V

    sput-object v10, Lcom/appbrain/b;->f:Lcom/appbrain/b;

    new-instance v12, Lcom/appbrain/b;

    const/4 v13, 0x6

    const-string v14, "LEVEL_COMPLETE"

    invoke-direct {v12, v13, v14}, Lcom/appbrain/b;-><init>(ILjava/lang/String;)V

    sput-object v12, Lcom/appbrain/b;->g:Lcom/appbrain/b;

    new-instance v14, Lcom/appbrain/b;

    const/4 v15, 0x7

    const-string v13, "ACHIEVEMENTS"

    invoke-direct {v14, v15, v13}, Lcom/appbrain/b;-><init>(ILjava/lang/String;)V

    sput-object v14, Lcom/appbrain/b;->h:Lcom/appbrain/b;

    new-instance v13, Lcom/appbrain/b;

    const/16 v15, 0x8

    const-string v11, "LEADERBOARDS"

    invoke-direct {v13, v15, v11}, Lcom/appbrain/b;-><init>(ILjava/lang/String;)V

    sput-object v13, Lcom/appbrain/b;->i:Lcom/appbrain/b;

    new-instance v11, Lcom/appbrain/b;

    const/16 v15, 0x9

    const-string v9, "STORE"

    invoke-direct {v11, v15, v9}, Lcom/appbrain/b;-><init>(ILjava/lang/String;)V

    sput-object v11, Lcom/appbrain/b;->j:Lcom/appbrain/b;

    const/16 v9, 0xa

    new-array v15, v9, [Lcom/appbrain/b;

    aput-object v0, v15, v1

    aput-object v2, v15, v3

    aput-object v4, v15, v5

    aput-object v6, v15, v7

    const/4 v0, 0x4

    aput-object v8, v15, v0

    const/4 v0, 0x5

    aput-object v10, v15, v0

    const/4 v0, 0x6

    aput-object v12, v15, v0

    const/4 v0, 0x7

    aput-object v14, v15, v0

    const/16 v0, 0x8

    aput-object v13, v15, v0

    const/16 v0, 0x9

    aput-object v11, v15, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    if-ge v1, v9, :cond_0

    aget-object v2, v15, v1

    iget-object v3, v2, Lcom/appbrain/b;->m:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/appbrain/b;->k:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/appbrain/b;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appbrain/b;->l:I

    iput-object p2, p0, Lcom/appbrain/b;->m:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appbrain/b;->n:Z

    iput-boolean p4, p0, Lcom/appbrain/b;->o:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/appbrain/b;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/appbrain/a/bh;->a()Lcom/appbrain/a/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/bh;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ne v2, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    aget-char v9, v2, v8

    const-string v10, "0123456789ABCDEF"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appbrain/c/af;->b()Lcom/appbrain/c/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/c/af;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appbrain/c/b;->a(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/32 v10, 0xffff

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v7

    const-string v2, "%04X"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_2
    const/4 v5, 0x0

    :cond_5
    if-nez v5, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid custom id string \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Using no ad id instead."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppBrain"

    invoke-static {v6, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_6
    new-instance v0, Lcom/appbrain/b;

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CUSTOM(\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "INT-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "BAN-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v2, p0, v3, v1}, Lcom/appbrain/b;-><init>(ILjava/lang/String;ZZ)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/appbrain/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/appbrain/b;->k:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/b;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/appbrain/b;->a(Ljava/lang/String;)Lcom/appbrain/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/appbrain/b;->l:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/b;->n:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/b;->o:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/appbrain/b;

    iget v2, p0, Lcom/appbrain/b;->l:I

    iget v3, p1, Lcom/appbrain/b;->l:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appbrain/b;->n:Z

    iget-boolean v3, p1, Lcom/appbrain/b;->n:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appbrain/b;->o:Z

    iget-boolean p1, p1, Lcom/appbrain/b;->o:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appbrain/b;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appbrain/b;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appbrain/b;->o:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/b;->m:Ljava/lang/String;

    return-object v0
.end method

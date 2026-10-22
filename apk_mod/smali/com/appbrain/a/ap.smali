.class public final Lcom/appbrain/a/ap;
.super Lcom/appbrain/a/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:Lcom/appbrain/a/i$n;

.field private final e:Lcom/appbrain/a/e;

.field private final f:Lcom/appbrain/a/d;

.field private final g:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;IILcom/appbrain/a/i$n;Lcom/appbrain/a/e;Lcom/appbrain/a/d;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/f;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/ap;->a:Landroid/content/Context;

    iput p2, p0, Lcom/appbrain/a/ap;->b:I

    iput p3, p0, Lcom/appbrain/a/ap;->c:I

    iput-object p4, p0, Lcom/appbrain/a/ap;->d:Lcom/appbrain/a/i$n;

    iput-object p5, p0, Lcom/appbrain/a/ap;->e:Lcom/appbrain/a/e;

    iput-object p6, p0, Lcom/appbrain/a/ap;->f:Lcom/appbrain/a/d;

    iput-boolean p7, p0, Lcom/appbrain/a/ap;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/ap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ap;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/appbrain/a/ah$b;

    move-object v0, v6

    move v1, p3

    move-object v2, p1

    move-object v3, p6

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/appbrain/a/ah$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p2, v6}, Lcom/appbrain/a/ah;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/ah$b;)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/appbrain/a/an;->a()Lcom/appbrain/a/an;

    move-result-object p0

    invoke-virtual {p0, p1, p6, p4}, Lcom/appbrain/a/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/appbrain/a/e;Lcom/appbrain/c/ak;)V
    .locals 5

    invoke-virtual {p1}, Lcom/appbrain/a/e;->i()Lcom/appbrain/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/appbrain/a/e;->i()Lcom/appbrain/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/appbrain/a/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/appbrain/a/e;->c()Lcom/appbrain/a/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/e$b;->a()Lcom/appbrain/h/c$p;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/appbrain/h/c$p;->e:Lcom/appbrain/h/c$p;

    :goto_1
    invoke-static {}, Lcom/appbrain/a/h;->a()Lcom/appbrain/a/h;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appbrain/a/e;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/appbrain/a/-$$Lambda$ap$6Ofj5EeGPxudZihM_7sS7Tm5-Lw;

    invoke-direct {v4, p2, p0, p1}, Lcom/appbrain/a/-$$Lambda$ap$6Ofj5EeGPxudZihM_7sS7Tm5-Lw;-><init>(Lcom/appbrain/c/ak;Landroid/content/Context;Lcom/appbrain/a/e;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/appbrain/a/h;->a(Lcom/appbrain/h/c$p;Ljava/lang/Integer;Ljava/lang/String;Lcom/appbrain/c/ak;)V

    return-void
.end method

.method private static synthetic a(Lcom/appbrain/c/ak;Landroid/content/Context;Lcom/appbrain/a/e;Lcom/appbrain/a/h$a;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/appbrain/a/h$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2, p3}, Lcom/appbrain/a/p;->a(Landroid/content/Context;Lcom/appbrain/a/e;Lcom/appbrain/a/h$a;)Lcom/appbrain/a/p;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-virtual {p3}, Lcom/appbrain/a/h$a;->d()Lcom/appbrain/a/d;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/appbrain/a/e;->c()Lcom/appbrain/a/e$b;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    const/16 v1, 0xa

    move-object v5, p3

    const/16 v3, 0xa

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/appbrain/a/e;->h()I

    move-result v1

    iget-object v2, v7, Lcom/appbrain/a/d;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v1}, Lcom/appbrain/a/i;->a(I)Z

    move-result v3

    if-ltz v1, :cond_4

    const/4 v4, 0x4

    if-ge v1, v4, :cond_4

    if-eq v2, v3, :cond_5

    :cond_4
    invoke-static {v2}, Lcom/appbrain/a/i;->a(Z)I

    move-result v1

    :cond_5
    invoke-static {v1}, Lcom/appbrain/a/i;->b(I)Lcom/appbrain/a/i$n;

    move-result-object v2

    move v3, v1

    move-object v5, v2

    :goto_0
    invoke-virtual {v5}, Lcom/appbrain/a/i$n;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/appbrain/a/e;->f()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    new-instance v9, Lcom/appbrain/a/ap;

    if-eqz p3, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    move-object v1, v9

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/appbrain/a/ap;-><init>(Landroid/content/Context;IILcom/appbrain/a/i$n;Lcom/appbrain/a/e;Lcom/appbrain/a/d;Z)V

    move-object v0, v9

    :goto_3
    invoke-interface {p0, v0}, Lcom/appbrain/c/ak;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/a/ap;)Lcom/appbrain/a/d;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ap;->f:Lcom/appbrain/a/d;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/a/ap;)Lcom/appbrain/a/e;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ap;->e:Lcom/appbrain/a/e;

    return-object p0
.end method

.method public static synthetic lambda$6Ofj5EeGPxudZihM_7sS7Tm5-Lw(Lcom/appbrain/c/ak;Landroid/content/Context;Lcom/appbrain/a/e;Lcom/appbrain/a/h$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appbrain/a/ap;->a(Lcom/appbrain/c/ak;Landroid/content/Context;Lcom/appbrain/a/e;Lcom/appbrain/a/h$a;)V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/appbrain/a/f$b;
    .locals 10

    iget-boolean v0, p0, Lcom/appbrain/a/ap;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appbrain/a/f$a;->a:Lcom/appbrain/a/f$a;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/appbrain/a/ap;->b(II)Lcom/appbrain/a/f$a;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/appbrain/a/ap$2;->a:[I

    invoke-virtual {v0}, Lcom/appbrain/a/f$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/appbrain/a/ap;->b:I

    iget-object v1, p0, Lcom/appbrain/a/ap;->d:Lcom/appbrain/a/i$n;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v0, 0x7

    sget-object v1, Lcom/appbrain/a/i;->d:Lcom/appbrain/a/i$n;

    :goto_1
    sget-object v2, Lcom/appbrain/a/i;->a:[Lcom/appbrain/a/i$f;

    iget v3, p0, Lcom/appbrain/a/ap;->c:I

    aget-object v7, v2, v3

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x1000

    add-int/2addr v0, v3

    new-instance v2, Lcom/appbrain/a/r$a;

    invoke-direct {v2}, Lcom/appbrain/a/r$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/appbrain/a/r$a;->b(I)Lcom/appbrain/a/r$a;

    move-result-object v0

    iget-object v2, p0, Lcom/appbrain/a/ap;->e:Lcom/appbrain/a/e;

    invoke-virtual {v2}, Lcom/appbrain/a/e;->i()Lcom/appbrain/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/appbrain/a/ap;->e:Lcom/appbrain/a/e;

    invoke-virtual {v2}, Lcom/appbrain/a/e;->i()Lcom/appbrain/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/appbrain/a/r$a;->c(I)Lcom/appbrain/a/r$a;

    iget-object v2, p0, Lcom/appbrain/a/ap;->e:Lcom/appbrain/a/e;

    invoke-virtual {v2}, Lcom/appbrain/a/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appbrain/a/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appbrain/a/r$a;->b(Ljava/lang/String;)Lcom/appbrain/a/r$a;

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appbrain/a/ap;->f:Lcom/appbrain/a/d;

    iget-object v3, v3, Lcom/appbrain/a/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/appbrain/a/r$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/appbrain/a/ap$1;

    invoke-direct {v2, p0, v0}, Lcom/appbrain/a/ap$1;-><init>(Lcom/appbrain/a/ap;Ljava/lang/String;)V

    new-instance v5, Lcom/appbrain/a/i$a;

    iget-object v3, p0, Lcom/appbrain/a/ap;->f:Lcom/appbrain/a/d;

    iget-object v3, v3, Lcom/appbrain/a/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/appbrain/a/ap;->f:Lcom/appbrain/a/d;

    iget-object v4, v4, Lcom/appbrain/a/d;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/appbrain/a/ap;->f:Lcom/appbrain/a/d;

    iget-object v6, v6, Lcom/appbrain/a/d;->b:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v6, v2}, Lcom/appbrain/a/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/appbrain/a/ap;->f:Lcom/appbrain/a/d;

    iget-object v2, v2, Lcom/appbrain/a/d;->g:Ljava/lang/String;

    sget-object v3, Lcom/appbrain/c/n$a;->c:Lcom/appbrain/c/n$a;

    invoke-static {v2, p2, v3}, Lcom/appbrain/c/n;->a(Ljava/lang/String;ILcom/appbrain/c/n$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appbrain/a/k;->b:Lcom/appbrain/c/p;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v6, v2

    new-instance v2, Lcom/appbrain/a/i$o;

    move-object v4, v2

    move v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/appbrain/a/i$o;-><init>(Lcom/appbrain/a/i$a;Ljava/lang/String;Lcom/appbrain/a/i$f;II)V

    iget-object p1, p0, Lcom/appbrain/a/ap;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v2}, Lcom/appbrain/a/i$n;->a(Landroid/content/Context;Lcom/appbrain/a/i$o;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/appbrain/a/f$b;

    invoke-direct {p2, p1, v0}, Lcom/appbrain/a/f$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object p2
.end method

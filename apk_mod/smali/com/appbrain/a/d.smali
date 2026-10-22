.class public final Lcom/appbrain/a/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field public final n:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/appbrain/h/c$d;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/appbrain/h/c$d;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/appbrain/h/c$d;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/appbrain/h/c$d;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/appbrain/h/c$d;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/appbrain/h/c$d;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/appbrain/h/c$d;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appbrain/h/c$d;->i()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/appbrain/h/c$d;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/appbrain/a/d;->l:I

    invoke-virtual {p1}, Lcom/appbrain/h/c$d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appbrain/a/d;->m:Z

    invoke-virtual {p1}, Lcom/appbrain/h/c$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/d;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appbrain/h/c$d;->f()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/appbrain/h/c$f;->b()Lcom/appbrain/h/c$f;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/appbrain/h/c$d;->i(I)Lcom/appbrain/h/c$f;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/appbrain/h/c$f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/d;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appbrain/h/c$d;->e()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/appbrain/h/c$d;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/appbrain/a/d;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appbrain/h/c$d;->w()I

    move-result v0

    if-le v0, p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/appbrain/h/c$d;->l(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/appbrain/a/d;->n:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/appbrain/h/c$d;->v()I

    move-result v0

    if-le v0, p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/appbrain/h/c$d;->k(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/appbrain/a/d;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appbrain/h/c$d;->x()I

    move-result v0

    if-le v0, p2, :cond_5

    invoke-virtual {p1, p2}, Lcom/appbrain/h/c$d;->m(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lcom/appbrain/a/d;->j:Ljava/lang/String;

    return-void
.end method

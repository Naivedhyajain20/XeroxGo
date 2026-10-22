.class public final Lcom/a/b/a$4;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/a/b/a;


# direct methods
.method public constructor <init>(Lcom/a/b/a;ILandroid/content/Context;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/a/b/a$4;->c:Lcom/a/b/a;

    iput p2, p0, Lcom/a/b/a$4;->a:I

    iput-object p3, p0, Lcom/a/b/a$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 186
    iget v0, p0, Lcom/a/b/a$4;->a:I

    sget v1, Lcom/a/a/h;->a:I

    if-eq v0, v1, :cond_0

    .line 187
    invoke-static {}, Lcom/a/b/ck;->a()Lcom/a/b/ck;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/a$4;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/b/ck;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 189
    :cond_0
    iget v0, p0, Lcom/a/b/a$4;->a:I

    sget v1, Lcom/a/a/h;->b:I

    and-int/2addr v0, v1

    sget v1, Lcom/a/a/h;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 190
    invoke-static {}, Lcom/a/b/cj;->a()Lcom/a/b/cj;

    move-result-object v0

    .line 1140
    iput-boolean v2, v0, Lcom/a/b/cj;->a:Z

    .line 1141
    iget-boolean v1, v0, Lcom/a/b/cj;->b:Z

    if-eqz v1, :cond_1

    .line 1142
    invoke-virtual {v0}, Lcom/a/b/cj;->b()V

    .line 192
    :cond_1
    iget v0, p0, Lcom/a/b/a$4;->a:I

    sget v1, Lcom/a/a/h;->c:I

    and-int/2addr v0, v1

    sget v1, Lcom/a/a/h;->c:I

    if-ne v0, v1, :cond_2

    .line 193
    invoke-static {}, Lcom/a/b/cm;->a()Lcom/a/b/cm;

    move-result-object v0

    .line 1161
    iput-boolean v2, v0, Lcom/a/b/cm;->c:Z

    :cond_2
    return-void
.end method

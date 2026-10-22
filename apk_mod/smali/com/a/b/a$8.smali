.class public final Lcom/a/b/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:D

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Lcom/a/b/a;


# direct methods
.method public constructor <init>(Lcom/a/b/a;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/a/b/a$8;->j:Lcom/a/b/a;

    iput-object p2, p0, Lcom/a/b/a$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/b/a$8;->b:Ljava/lang/String;

    iput p4, p0, Lcom/a/b/a$8;->c:I

    iput-wide p5, p0, Lcom/a/b/a$8;->d:D

    iput-object p7, p0, Lcom/a/b/a$8;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/a/b/a$8;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/a/b/a$8;->g:Ljava/util/Map;

    iput-wide p10, p0, Lcom/a/b/a$8;->h:J

    iput-wide p12, p0, Lcom/a/b/a$8;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 596
    iget-object v0, p0, Lcom/a/b/a$8;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/b/a$8;->b:Ljava/lang/String;

    iget v2, p0, Lcom/a/b/a$8;->c:I

    iget-wide v3, p0, Lcom/a/b/a$8;->d:D

    iget-object v5, p0, Lcom/a/b/a$8;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/a/b/a$8;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/a/b/a$8;->g:Ljava/util/Map;

    iget-wide v8, p0, Lcom/a/b/a$8;->h:J

    iget-wide v10, p0, Lcom/a/b/a$8;->i:J

    invoke-static/range {v0 .. v11}, Lcom/a/b/es;->a(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)Lcom/a/a/f;

    return-void
.end method

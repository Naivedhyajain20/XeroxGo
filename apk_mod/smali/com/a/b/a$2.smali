.class public final Lcom/a/b/a$2;
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
.field final synthetic a:J

.field final synthetic b:Lcom/a/a/c;

.field final synthetic c:Lcom/a/b/a;


# direct methods
.method public constructor <init>(Lcom/a/b/a;JLcom/a/a/c;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/a/b/a$2;->c:Lcom/a/b/a;

    iput-wide p2, p0, Lcom/a/b/a$2;->a:J

    iput-object p4, p0, Lcom/a/b/a$2;->b:Lcom/a/a/c;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 174
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 1175
    iget-object v0, v0, Lcom/a/b/ia;->k:Lcom/a/b/ad;

    .line 174
    iget-wide v1, p0, Lcom/a/b/a$2;->a:J

    .line 2072
    iput-wide v1, v0, Lcom/a/b/ad;->d:J

    .line 175
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 2175
    iget-object v0, v0, Lcom/a/b/ia;->k:Lcom/a/b/ad;

    .line 175
    iget-object v1, p0, Lcom/a/b/a$2;->b:Lcom/a/a/c;

    invoke-virtual {v0, v1}, Lcom/a/b/ad;->a(Lcom/a/a/c;)V

    return-void
.end method

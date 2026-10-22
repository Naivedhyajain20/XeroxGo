.class public final Lcom/a/b/a$10;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/a/b/a;


# direct methods
.method public constructor <init>(Lcom/a/b/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/a/b/a$10;->f:Lcom/a/b/a;

    iput-object p2, p0, Lcom/a/b/a$10;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/a/b/a$10;->b:J

    iput-object p5, p0, Lcom/a/b/a$10;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/a/b/a$10;->d:Ljava/lang/Throwable;

    iput-object p7, p0, Lcom/a/b/a$10;->e:Ljava/util/Map;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 650
    invoke-static {}, Lcom/a/b/ik;->a()Ljava/util/Map;

    move-result-object v7

    .line 651
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 1135
    iget-object v0, v0, Lcom/a/b/ia;->f:Lcom/a/b/c;

    .line 652
    iget-object v1, p0, Lcom/a/b/a$10;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/a/b/a$10;->b:J

    iget-object v4, p0, Lcom/a/b/a$10;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/a/b/a$10;->d:Ljava/lang/Throwable;

    .line 653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/a/b/a$10;->d:Ljava/lang/Throwable;

    iget-object v8, p0, Lcom/a/b/a$10;->e:Ljava/util/Map;

    invoke-virtual/range {v0 .. v8}, Lcom/a/b/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.class final Lcom/a/b/a$9;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Throwable;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lcom/a/b/a;


# direct methods
.method constructor <init>(Lcom/a/b/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/a/b/a$9;->g:Lcom/a/b/a;

    iput-object p2, p0, Lcom/a/b/a$9;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/a/b/a$9;->b:J

    iput-object p5, p0, Lcom/a/b/a$9;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/a/b/a$9;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/a/b/a$9;->e:Ljava/lang/Throwable;

    iput-object p8, p0, Lcom/a/b/a$9;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 625
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 1135
    iget-object v1, v0, Lcom/a/b/ia;->f:Lcom/a/b/c;

    .line 626
    iget-object v2, p0, Lcom/a/b/a$9;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/a/b/a$9;->b:J

    iget-object v5, p0, Lcom/a/b/a$9;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/a/b/a$9;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/a/b/a$9;->e:Ljava/lang/Throwable;

    iget-object v9, p0, Lcom/a/b/a$9;->f:Ljava/util/Map;

    const/4 v8, 0x0

    .line 627
    invoke-virtual/range {v1 .. v9}, Lcom/a/b/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

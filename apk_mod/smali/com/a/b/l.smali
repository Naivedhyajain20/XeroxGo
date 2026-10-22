.class public final Lcom/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/a/b/m;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/b/l;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/a/b/m;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/a/b/l;->a:Ljava/util/Map;

    .line 18
    iput-boolean p2, p0, Lcom/a/b/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/a/b/m;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/a/b/l;->a:Ljava/util/Map;

    return-object v0
.end method

.method final a(Lcom/a/b/m;Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/a/b/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final b()Lcom/a/b/l;
    .locals 3

    .line 54
    new-instance v0, Lcom/a/b/l;

    iget-object v1, p0, Lcom/a/b/l;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-boolean v2, p0, Lcom/a/b/l;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/a/b/l;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/b/l;->a:Ljava/util/Map;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/a/b/l;->b:Z

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

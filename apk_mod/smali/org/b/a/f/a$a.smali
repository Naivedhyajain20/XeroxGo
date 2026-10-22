.class abstract Lorg/b/a/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final a:[S

.field final b:[[S

.field final c:[[S

.field final d:[S

.field final synthetic e:Lorg/b/a/f/a;


# direct methods
.method constructor <init>(Lorg/b/a/f/a;)V
    .locals 2

    .line 118
    const-class v0, S

    iput-object p1, p0, Lorg/b/a/f/a$a;->e:Lorg/b/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v1, p1, [S

    .line 123
    iput-object v1, p0, Lorg/b/a/f/a$a;->a:[S

    new-array v1, p1, [I

    .line 124
    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lorg/b/a/f/a$a;->b:[[S

    new-array p1, p1, [I

    .line 125
    fill-array-data p1, :array_1

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lorg/b/a/f/a$a;->c:[[S

    const/16 p1, 0x100

    new-array p1, p1, [S

    .line 126
    iput-object p1, p0, Lorg/b/a/f/a$a;->d:[S

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x10
        0x8
    .end array-data
.end method


# virtual methods
.method a()V
    .locals 4

    .line 129
    iget-object v0, p0, Lorg/b/a/f/a$a;->a:[S

    invoke-static {v0}, Lorg/b/a/g/a;->a([S)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 131
    :goto_0
    iget-object v2, p0, Lorg/b/a/f/a$a;->b:[[S

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 132
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/b/a/g/a;->a([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/b/a/f/a$a;->b:[[S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 135
    iget-object v1, p0, Lorg/b/a/f/a$a;->c:[[S

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/b/a/g/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, p0, Lorg/b/a/f/a$a;->d:[S

    invoke-static {v0}, Lorg/b/a/g/a;->a([S)V

    return-void
.end method

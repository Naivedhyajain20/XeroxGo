.class abstract Lorg/b/a/f/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final a:[S

.field final synthetic b:Lorg/b/a/f/a$b;


# direct methods
.method constructor <init>(Lorg/b/a/f/a$b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/b/a/f/a$b$a;->b:Lorg/b/a/f/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x300

    new-array p1, p1, [S

    .line 109
    iput-object p1, p0, Lorg/b/a/f/a$b$a;->a:[S

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/b/a/f/a$b$a;->a:[S

    invoke-static {v0}, Lorg/b/a/g/a;->a([S)V

    return-void
.end method

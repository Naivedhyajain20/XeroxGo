.class public final Lcom/a/b/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/bd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/a/b/bd;

.field public static final b:Lcom/a/b/bd;


# instance fields
.field c:Ljava/lang/String;

.field d:Lcom/a/b/bd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/a/b/bd;

    sget-object v1, Lcom/a/b/bd$a;->a:Lcom/a/b/bd$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/b/bd;-><init>(Lcom/a/b/bd$a;Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/bd;->a:Lcom/a/b/bd;

    .line 10
    new-instance v0, Lcom/a/b/bd;

    sget-object v1, Lcom/a/b/bd$a;->b:Lcom/a/b/bd$a;

    invoke-direct {v0, v1, v2}, Lcom/a/b/bd;-><init>(Lcom/a/b/bd$a;Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/bd;->b:Lcom/a/b/bd;

    return-void
.end method

.method public constructor <init>(Lcom/a/b/bd$a;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/a/b/bd;->d:Lcom/a/b/bd$a;

    .line 17
    iput-object p2, p0, Lcom/a/b/bd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/bd;->d:Lcom/a/b/bd$a;

    invoke-virtual {v1}, Lcom/a/b/bd$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/b/bd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

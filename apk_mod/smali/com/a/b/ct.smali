.class public final Lcom/a/b/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/cr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/b/cr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/a/b/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/cu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/a/b/cu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/a/b/cu<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/a/b/ct;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/a/b/ct;->b:I

    .line 19
    iput-object p3, p0, Lcom/a/b/ct;->c:Lcom/a/b/cu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/a/b/ct;->c:Lcom/a/b/cu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/a/b/ct$2;

    invoke-direct {v0, p0, p1}, Lcom/a/b/ct$2;-><init>(Lcom/a/b/ct;Ljava/io/InputStream;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/a/b/ct;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 72
    iget-object v1, p0, Lcom/a/b/ct;->c:Lcom/a/b/cu;

    invoke-interface {v1, p1}, Lcom/a/b/cu;->a(I)Lcom/a/b/cr;

    move-result-object p1

    .line 78
    invoke-interface {p1, v0}, Lcom/a/b/cr;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/a/b/ct;->c:Lcom/a/b/cu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/a/b/ct$1;

    invoke-direct {v0, p0, p1}, Lcom/a/b/ct$1;-><init>(Lcom/a/b/ct;Ljava/io/OutputStream;)V

    .line 36
    iget-object p1, p0, Lcom/a/b/ct;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    iget p1, p0, Lcom/a/b/ct;->b:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    iget-object p1, p0, Lcom/a/b/ct;->c:Lcom/a/b/cu;

    iget v1, p0, Lcom/a/b/ct;->b:I

    invoke-interface {p1, v1}, Lcom/a/b/cu;->a(I)Lcom/a/b/cr;

    move-result-object p1

    .line 46
    invoke-interface {p1, v0, p2}, Lcom/a/b/cr;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_1
    :goto_0
    return-void
.end method

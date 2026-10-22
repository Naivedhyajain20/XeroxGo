.class final Lcom/a/b/ct$2;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/ct;->a(Ljava/io/InputStream;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ct;


# direct methods
.method constructor <init>(Lcom/a/b/ct;Ljava/io/InputStream;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/a/b/ct$2;->a:Lcom/a/b/ct;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

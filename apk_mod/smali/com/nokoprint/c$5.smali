.class Lcom/nokoprint/c$5;
.super Lcom/nokoprint/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c;->j()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/nokoprint/c$5;->a:Lcom/nokoprint/c;

    invoke-direct {p0, p2, p3}, Lcom/nokoprint/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/nokoprint/c$5;->a:Lcom/nokoprint/c;

    invoke-virtual {v0}, Lcom/nokoprint/c;->i()V

    return-void
.end method

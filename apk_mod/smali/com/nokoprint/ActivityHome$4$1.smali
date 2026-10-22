.class Lcom/nokoprint/ActivityHome$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityHome$4;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityHome$4;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityHome$4;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/nokoprint/ActivityHome$4$1;->a:Lcom/nokoprint/ActivityHome$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/nokoprint/ActivityHome$4$1;->a:Lcom/nokoprint/ActivityHome$4;

    iget-object v0, v0, Lcom/nokoprint/ActivityHome$4;->a:Lcom/nokoprint/ActivityHome;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityHome;->finish()V

    return-void
.end method

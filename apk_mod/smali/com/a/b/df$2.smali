.class final Lcom/a/b/df$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/df;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/df;


# direct methods
.method constructor <init>(Lcom/a/b/df;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/a/b/df$2;->a:Lcom/a/b/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 125
    invoke-static {v0}, Lcom/a/b/df;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Lcom/a/b/df;->a(Z)V

    return-void
.end method

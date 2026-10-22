.class public final Lcom/a/b/ad$3;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ad;


# direct methods
.method public constructor <init>(Lcom/a/b/ad;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/a/b/ad$3;->a:Lcom/a/b/ad;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/a/b/ad$3;->a:Lcom/a/b/ad;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v1, v2}, Lcom/a/b/ad;->a(Lcom/a/b/ad;J)J

    return-void
.end method

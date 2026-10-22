.class Landroidx/work/impl/b/l$9;
.super Landroidx/room/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b/l;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/l;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/l;Landroidx/room/i;)V
    .locals 0

    .line 191
    iput-object p1, p0, Landroidx/work/impl/b/l$9;->a:Landroidx/work/impl/b/l;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0
.end method

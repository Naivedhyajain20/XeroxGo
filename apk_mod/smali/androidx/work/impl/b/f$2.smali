.class Landroidx/work/impl/b/f$2;
.super Landroidx/room/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b/f;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/f;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/f;Landroidx/room/i;)V
    .locals 0

    .line 41
    iput-object p1, p0, Landroidx/work/impl/b/f$2;->a:Landroidx/work/impl/b/f;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method

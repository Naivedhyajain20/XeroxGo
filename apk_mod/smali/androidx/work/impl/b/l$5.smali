.class Landroidx/work/impl/b/l$5;
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

    .line 163
    iput-object p1, p0, Landroidx/work/impl/b/l$5;->a:Landroidx/work/impl/b/l;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0
.end method

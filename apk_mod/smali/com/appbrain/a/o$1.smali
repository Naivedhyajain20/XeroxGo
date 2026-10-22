.class final Lcom/appbrain/a/o$1;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/o;


# direct methods
.method constructor <init>(Lcom/appbrain/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/o$1;->a:Lcom/appbrain/a/o;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/a/o$1;->size()I

    move-result p1

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

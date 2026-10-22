.class public final Lcom/appbrain/e/q$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/e/q$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/appbrain/e/q$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/e/q$h;

    invoke-direct {v0}, Lcom/appbrain/e/q$h;-><init>()V

    sput-object v0, Lcom/appbrain/e/q$h;->a:Lcom/appbrain/e/q$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 0

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public final a(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
    return-wide p2
.end method

.method public final a(Lcom/appbrain/e/c;Lcom/appbrain/e/c;)Lcom/appbrain/e/c;
    .locals 1

    invoke-static {}, Lcom/appbrain/e/c;->a()Lcom/appbrain/e/c;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/appbrain/e/c;->a(Lcom/appbrain/e/c;Lcom/appbrain/e/c;)Lcom/appbrain/e/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLcom/appbrain/e/j;ZLcom/appbrain/e/j;)Lcom/appbrain/e/j;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final a(Lcom/appbrain/e/s$c;Lcom/appbrain/e/s$c;)Lcom/appbrain/e/s$c;
    .locals 3

    invoke-interface {p1}, Lcom/appbrain/e/s$c;->size()I

    move-result v0

    invoke-interface {p2}, Lcom/appbrain/e/s$c;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lcom/appbrain/e/s$c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/appbrain/e/s$c;->a(I)Lcom/appbrain/e/s$c;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/appbrain/e/s$c;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/appbrain/e/s$d;Lcom/appbrain/e/s$d;)Lcom/appbrain/e/s$d;
    .locals 3

    invoke-interface {p1}, Lcom/appbrain/e/s$d;->size()I

    move-result v0

    invoke-interface {p2}, Lcom/appbrain/e/s$d;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lcom/appbrain/e/s$d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/appbrain/e/s$d;->a(I)Lcom/appbrain/e/s$d;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/appbrain/e/s$d;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/appbrain/e/s$e;Lcom/appbrain/e/s$e;)Lcom/appbrain/e/s$e;
    .locals 3

    invoke-interface {p1}, Lcom/appbrain/e/s$e;->size()I

    move-result v0

    invoke-interface {p2}, Lcom/appbrain/e/s$e;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lcom/appbrain/e/s$e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/appbrain/e/s$e;->c(I)Lcom/appbrain/e/s$e;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/appbrain/e/s$e;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/appbrain/e/x;Lcom/appbrain/e/x;)Lcom/appbrain/e/x;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/appbrain/e/x;->t()Lcom/appbrain/e/x$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appbrain/e/x$a;->a(Lcom/appbrain/e/x;)Lcom/appbrain/e/x$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/appbrain/e/x$a;->h()Lcom/appbrain/e/x;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/appbrain/e/x;

    check-cast p3, Lcom/appbrain/e/x;

    invoke-virtual {p0, p2, p3}, Lcom/appbrain/e/q$h;->a(Lcom/appbrain/e/x;Lcom/appbrain/e/x;)Lcom/appbrain/e/x;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

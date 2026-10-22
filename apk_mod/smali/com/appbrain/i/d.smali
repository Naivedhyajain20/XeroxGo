.class public final Lcom/appbrain/i/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/i/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/appbrain/i/d$a;

.field private final b:Lcom/appbrain/i/d$a;


# direct methods
.method public constructor <init>(Lcom/appbrain/i/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/i/d;->a:Lcom/appbrain/i/d$a;

    new-instance p1, Lcom/appbrain/i/b;

    invoke-direct {p1}, Lcom/appbrain/i/b;-><init>()V

    iput-object p1, p0, Lcom/appbrain/i/d;->b:Lcom/appbrain/i/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/j/a$a$a;)Lcom/appbrain/j/a$a$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/i/d;->a:Lcom/appbrain/i/d$a;

    invoke-interface {v0, p1}, Lcom/appbrain/i/d$a;->a(Lcom/appbrain/j/a$a$a;)Lcom/appbrain/j/a$a$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/appbrain/j/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/i/d;->b:Lcom/appbrain/i/d$a;

    invoke-interface {v0, p1}, Lcom/appbrain/i/d$a;->a(Lcom/appbrain/j/a$a;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/i/d;->a:Lcom/appbrain/i/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

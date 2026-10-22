.class public final Lcom/appbrain/a/k;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/appbrain/c/p;

.field static final b:Lcom/appbrain/c/p;

.field static final c:Lcom/appbrain/c/p;

.field public static final d:Lcom/appbrain/c/p;

.field static final e:Lcom/appbrain/c/p;

.field static final f:Lcom/appbrain/c/p;

.field private static final g:Lcom/appbrain/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "https://sdk.appbrain.com,https://sdk-b.apptornado.com"

    invoke-static {v0}, Lcom/appbrain/c/p;->a(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v0

    const-string v1, "pserver"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/p$a;->b(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v0

    const-string v1, "/api/pb?action="

    invoke-virtual {v0, v1}, Lcom/appbrain/c/p$a;->a(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v0

    const-string v2, "ppath"

    invoke-virtual {v0, v2}, Lcom/appbrain/c/p$a;->c(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v0

    const/16 v3, 0x1f96

    invoke-virtual {v0, v3}, Lcom/appbrain/c/p$a;->a(I)Lcom/appbrain/c/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p$a;->a()Lcom/appbrain/c/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p$a;->b()Lcom/appbrain/c/p;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/k;->a:Lcom/appbrain/c/p;

    const-string v0, "https://applift-a.apptornado.com,https://applift-b.apptornado.com"

    invoke-static {v0}, Lcom/appbrain/c/p;->a(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v0

    const-string v3, "adserver"

    invoke-virtual {v0, v3}, Lcom/appbrain/c/p$a;->b(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p$a;->a()Lcom/appbrain/c/p$a;

    move-result-object v0

    const/16 v3, 0x1f9c

    invoke-virtual {v0, v3}, Lcom/appbrain/c/p$a;->a(I)Lcom/appbrain/c/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p$a;->b()Lcom/appbrain/c/p;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/k;->b:Lcom/appbrain/c/p;

    invoke-virtual {v0}, Lcom/appbrain/c/p;->a()Lcom/appbrain/c/p$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appbrain/c/p$a;->a(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appbrain/c/p$a;->c(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p$a;->b()Lcom/appbrain/c/p;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/k;->c:Lcom/appbrain/c/p;

    const-string v0, "https://applift-a.apptornado.com"

    invoke-static {v0}, Lcom/appbrain/c/p;->a(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v0

    const-string v1, "owserver"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/p$a;->b(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p$a;->a()Lcom/appbrain/c/p$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appbrain/c/p$a;->a(I)Lcom/appbrain/c/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p$a;->b()Lcom/appbrain/c/p;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/k;->g:Lcom/appbrain/c/p;

    invoke-virtual {v0}, Lcom/appbrain/c/p;->a()Lcom/appbrain/c/p$a;

    move-result-object v1

    const-string v2, "/offerwall/"

    invoke-virtual {v1, v2}, Lcom/appbrain/c/p$a;->a(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v1

    const-string v2, "offer_url"

    invoke-virtual {v1, v2}, Lcom/appbrain/c/p$a;->c(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/c/p$a;->b()Lcom/appbrain/c/p;

    move-result-object v1

    sput-object v1, Lcom/appbrain/a/k;->d:Lcom/appbrain/c/p;

    invoke-virtual {v0}, Lcom/appbrain/c/p;->a()Lcom/appbrain/c/p$a;

    move-result-object v0

    const-string v1, "/no-google-play"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/p$a;->a(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v0

    const-string v1, "noplaypath"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/p$a;->c(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p$a;->b()Lcom/appbrain/c/p;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/k;->e:Lcom/appbrain/c/p;

    const-string v0, "https://mediation1.apptornado.com"

    invoke-static {v0}, Lcom/appbrain/c/p;->a(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v0

    const-string v1, "medserver"

    invoke-virtual {v0, v1}, Lcom/appbrain/c/p$a;->b(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v0

    const-string v1, "/api/mediation?action="

    invoke-virtual {v0, v1}, Lcom/appbrain/c/p$a;->a(Ljava/lang/String;)Lcom/appbrain/c/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p$a;->a()Lcom/appbrain/c/p$a;

    move-result-object v0

    const/16 v1, 0x1fb1

    invoke-virtual {v0, v1}, Lcom/appbrain/c/p$a;->a(I)Lcom/appbrain/c/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/p$a;->b()Lcom/appbrain/c/p;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/k;->f:Lcom/appbrain/c/p;

    return-void
.end method

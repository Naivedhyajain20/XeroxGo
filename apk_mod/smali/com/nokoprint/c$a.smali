.class public Lcom/nokoprint/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1128
    iput p1, p0, Lcom/nokoprint/c$a;->a:I

    .line 1129
    iput p2, p0, Lcom/nokoprint/c$a;->b:I

    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    .line 1186
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1188
    iget v1, p0, Lcom/nokoprint/c$a;->a:I

    if-ge v0, v1, :cond_0

    .line 1190
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1191
    :cond_0
    iget v1, p0, Lcom/nokoprint/c$a;->b:I

    if-le v0, v1, :cond_1

    .line 1193
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "1"

    .line 1196
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1161
    iget v1, p0, Lcom/nokoprint/c$a;->b:I

    if-le p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    .line 1162
    iget v2, p0, Lcom/nokoprint/c$a;->a:I

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    if-gez p1, :cond_2

    .line 1163
    iget v2, p0, Lcom/nokoprint/c$a;->a:I

    if-ge p1, v2, :cond_2

    return v0

    :cond_2
    if-gez p1, :cond_3

    .line 1164
    iget v2, p0, Lcom/nokoprint/c$a;->b:I

    if-gt p1, v2, :cond_3

    return v1

    :cond_3
    if-gez p1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 1169
    :goto_0
    iget v3, p0, Lcom/nokoprint/c$a;->a:I

    invoke-direct {p0, v3}, Lcom/nokoprint/c$a;->b(I)I

    move-result v3

    iget v4, p0, Lcom/nokoprint/c$a;->b:I

    invoke-direct {p0, v4}, Lcom/nokoprint/c$a;->b(I)I

    move-result v4

    if-ne v3, v4, :cond_8

    if-nez v2, :cond_6

    .line 1171
    invoke-direct {p0, p1}, Lcom/nokoprint/c$a;->b(I)I

    move-result p1

    iget v2, p0, Lcom/nokoprint/c$a;->a:I

    invoke-direct {p0, v2}, Lcom/nokoprint/c$a;->b(I)I

    move-result v2

    if-ge p1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 1173
    :cond_6
    invoke-direct {p0, p1}, Lcom/nokoprint/c$a;->b(I)I

    move-result p1

    iget v2, p0, Lcom/nokoprint/c$a;->b:I

    invoke-direct {p0, v2}, Lcom/nokoprint/c$a;->b(I)I

    move-result v2

    if-ge p1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v1
.end method

.method private b(I)I
    .locals 2

    .line 1181
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1134
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1135
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-"

    .line 1137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/nokoprint/c$a;->a:I

    if-gez p2, :cond_0

    return-object p3

    :cond_0
    const-string p2, "0"

    .line 1139
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p4, ""

    if-eqz p2, :cond_1

    return-object p4

    .line 1143
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1144
    invoke-direct {p0, p1}, Lcom/nokoprint/c$a;->a(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object p3

    :catch_0
    :cond_2
    return-object p4
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1155
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/nokoprint/c$a;->a(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

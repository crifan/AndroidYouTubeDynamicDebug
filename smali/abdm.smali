.class final Labdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:C

.field private final c:Ljava/lang/StringBuilder;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;CII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Labdm;->c:Ljava/lang/StringBuilder;

    iput-object p1, p0, Labdm;->a:Ljava/lang/String;

    iput-char p2, p0, Labdm;->b:C

    iput p3, p0, Labdm;->d:I

    iput p4, p0, Labdm;->e:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Labdm;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Labdm;->c:Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p1

    invoke-interface {p4, p6, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Labdm;->c:Ljava/lang/StringBuilder;

    iget-object p2, p0, Labdm;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    const-string p2, ""

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Labdm;->c:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p4, 0x0

    goto :goto_1

    .line 13
    :cond_1
    iget p4, p0, Labdm;->e:I

    if-nez p4, :cond_3

    iget-object p4, p0, Labdm;->c:Ljava/lang/StringBuilder;

    iget-object p5, p0, Labdm;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p4

    if-ne p4, p3, :cond_2

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    iget-object p4, p0, Labdm;->c:Ljava/lang/StringBuilder;

    iget-object p5, p0, Labdm;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p4

    if-eq p4, p1, :cond_4

    return-object p2

    :cond_4
    iget-object p4, p0, Labdm;->c:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p4, p1

    iget-object p1, p0, Labdm;->c:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/2addr p1, p3

    sub-int/2addr p1, p4

    .line 6
    :goto_1
    iget p5, p0, Labdm;->e:I

    if-gt p4, p5, :cond_a

    iget p4, p0, Labdm;->d:I

    if-le p1, p4, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Labdm;->c:Ljava/lang/StringBuilder;

    iget-object p4, p0, Labdm;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p3, :cond_6

    iget-object p1, p0, Labdm;->c:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_6
    iget-object p4, p0, Labdm;->c:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_8

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p6

    const/16 v1, 0x30

    if-ne p6, v1, :cond_8

    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result p6

    if-eq p6, v1, :cond_7

    goto :goto_3

    :cond_7
    return-object p2

    :cond_8
    :goto_3
    if-le p4, p5, :cond_9

    add-int/lit8 p5, p4, -0x2

    .line 16
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result p5

    iget-char p6, p0, Labdm;->b:C

    if-ne p5, p6, :cond_9

    add-int/2addr p4, p3

    .line 17
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-char p3, p0, Labdm;->b:C

    if-ne p1, p3, :cond_9

    return-object p2

    :cond_9
    return-object v0

    :cond_a
    :goto_4
    return-object p2
.end method

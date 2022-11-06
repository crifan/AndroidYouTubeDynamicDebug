.class public final synthetic Lafbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lafbf;


# direct methods
.method public synthetic constructor <init>(Lafbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbd;->a:Lafbf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lafbd;->a:Lafbf;

    check-cast p1, Laaax;

    if-eqz p1, :cond_8

    iget-object p1, p1, Laaax;->c:Laaar;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    check-cast p1, Laufa;

    .line 2
    sget-object v1, Laufc;->a:Laufc;

    invoke-virtual {p1}, Laufa;->getAction()Laufc;

    move-result-object v1

    invoke-virtual {v1}, Laufc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    .line 18
    invoke-direct {p1, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1}, Lafbf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1

    .line 21
    :cond_2
    iget-object v1, p1, Laufa;->b:Laufb;

    iget v1, v1, Laufb;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 7
    invoke-virtual {p1}, Laufa;->getEmoji()Lapyy;

    move-result-object p1

    iget-object v1, p1, Lapyy;->e:Lanvs;

    .line 8
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p1, Lapyy;->e:Lanvs;

    .line 9
    invoke-interface {v1, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lafbf;->getSelectionStart()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lafbf;->getSelectionEnd()I

    move-result v1

    if-ltz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lafbf;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Lafbf;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Lafbf;->getSelectionEnd()I

    move-result v4

    invoke-interface {v1, v2, v4, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lafbf;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Lun;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    :goto_0
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, v0, Lafbf;->h:Lajfb;

    iget-object v1, p1, Lapyy;->f:Laukh;

    if-nez v1, :cond_4

    .line 14
    sget-object v1, Laukh;->a:Laukh;

    :cond_4
    move-object v4, v1

    iget-object v1, v0, Lafbf;->g:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070490

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, p1, Lapyy;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lafbf;->getId()I

    move-result v7

    const/4 v9, 0x0

    .line 17
    invoke-virtual/range {v2 .. v9}, Lajfb;->a(Ljava/lang/String;Laukh;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_7

    .line 3
    invoke-virtual {p1}, Laufa;->getText()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lafbf;->getSelectionStart()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Lafbf;->getSelectionEnd()I

    move-result v1

    if-ltz v1, :cond_6

    .line 6
    invoke-virtual {v0}, Lafbf;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Lafbf;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Lafbf;->getSelectionEnd()I

    move-result v3

    invoke-interface {v1, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 5
    :cond_6
    invoke-virtual {v0}, Lafbf;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Lun;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v1, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2
    :cond_7
    :goto_1
    iget-object p1, v0, Lafbf;->d:Laaat;

    .line 19
    invoke-interface {p1}, Laaat;->qY()Laaba;

    move-result-object p1

    iget-object v1, v0, Lafbf;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Laaba;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Laaba;->b()Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    iget-object p1, v0, Lafbf;->i:Lavpj;

    if-eqz p1, :cond_8

    iget-object v1, v0, Lafbf;->j:Lstv;

    .line 20
    invoke-static {v0}, Lafbl;->b(Lafbf;)Lstt;

    move-result-object v0

    .line 21
    invoke-interface {v1, p1, v0}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    :cond_8
    :goto_2
    return-void
.end method

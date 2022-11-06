.class public final Lify;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laqsv;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Laqsv;->d:Lanvs;

    .line 1
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laqsv;->d:Lanvs;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqsw;

    iget v2, v1, Laqsw;->b:I

    invoke-static {v2}, Lasau;->E(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Laqsw;->c:Lanvs;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larpt;

    iget-object v3, v2, Larpt;->e:Ljava/lang/String;

    const-string v4, "context"

    .line 4
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p0, v2, Larpt;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    iget-object p0, v2, Larpt;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UPLOADING"

    return-object p0

    :pswitch_1
    const-string p0, "IDLE"

    return-object p0

    :pswitch_2
    const-string p0, "WAITING_ON_CALLBACK"

    return-object p0

    :pswitch_3
    const-string p0, "VIDEO_THUMBNAIL"

    return-object p0

    :pswitch_4
    const-string p0, "LOAD_PREVIEW_VIDEO"

    return-object p0

    :pswitch_5
    const-string p0, "PREPARE_UPLOADS"

    return-object p0

    :pswitch_6
    const-string p0, "WAIT_FOR_MEDIALIST"

    return-object p0

    :pswitch_7
    const-string p0, "INIT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroid/widget/TextView;Laqdy;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget v0, p1, Laqdy;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, p1, Laqdy;->d:I

    invoke-static {v0}, Latvk;->S(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 3
    iget-object p1, p1, Laqdy;->c:Laorz;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laorz;->a:Laorz;

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    .line 6
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v2}, Lify;->e(Landroid/text/Spannable;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p1, Laorz;->d:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, v1}, Lify;->e(Landroid/text/Spannable;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800e9

    .line 10
    invoke-static {v0, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget p1, p1, Laorz;->c:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static d()Lhou;
    .locals 2

    new-instance v0, Lhou;

    const-class v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 1
    invoke-direct {v0, v1}, Lhou;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static e(Landroid/text/Spannable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-interface {p0, p1, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

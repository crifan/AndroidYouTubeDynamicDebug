.class public final Lajfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z = false

.field private static final b:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-gt v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x30

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lambd;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    sput-object v0, Lajfo;->b:Lambi;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;IIFI)Ljava/lang/CharSequence;
    .locals 6

    sget-boolean v0, Lajfo;->a:Z

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1
    invoke-static {}, Lanx;->b()Lanx;

    move-result-object v0

    invoke-virtual {v0}, Lanx;->a()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lanx;->b()Lanx;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lanx;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    cmpl-float v0, p3, v2

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 3
    :cond_2
    :goto_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    const-class v2, Laoc;

    .line 5
    invoke-interface {v0, p1, p2, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laoc;

    .line 6
    array-length p2, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    aget-object v3, p1, v2

    .line 7
    invoke-interface {v0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 8
    invoke-interface {v0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    new-instance v5, Lajkh;

    .line 9
    invoke-direct {v5, p3, p4}, Lajkh;-><init>(FI)V

    invoke-interface {v0, v5, v4, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    const-string v0, "UnicodeEmojiUtils"

    const-string v3, "Try to use EmojiCompat before EmojiCompat.init() is called."

    .line 10
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    cmpl-float v0, p3, v2

    if-nez v0, :cond_6

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    .line 11
    :cond_6
    :goto_3
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 12
    sget-object v0, Lajfn;->a:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    .line 15
    :cond_7
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_8

    .line 16
    check-cast p0, Landroid/text/Spannable;

    goto :goto_4

    .line 20
    :cond_8
    new-instance v0, Landroid/text/SpannableString;

    .line 17
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    .line 18
    :goto_4
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 19
    :goto_5
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lajkh;

    .line 20
    invoke-direct {v0, p3, p4}, Lajkh;-><init>(FI)V

    .line 21
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v2, p1

    .line 22
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v3, p1

    .line 20
    invoke-interface {p0, v0, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_9
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lald;

    const-string v1, "Noto Color Emoji Compat"

    const v2, 0x7f030007

    .line 1
    invoke-direct {v0, v1, v2}, Lald;-><init>(Ljava/lang/String;I)V

    new-instance v1, Laoi;

    .line 2
    invoke-direct {v1, p0, v0}, Laoi;-><init>(Landroid/content/Context;Lald;)V

    .line 3
    invoke-virtual {v1}, Lans;->a()V

    new-instance p0, Laoh;

    const-wide/16 v2, 0x7d0

    .line 4
    invoke-direct {p0, v2, v3}, Laoh;-><init>(J)V

    invoke-virtual {v1, p0}, Laoi;->c(Laoh;)V

    sget-object p0, Lajfo;->b:Lambi;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lans;->c:Z

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    .line 5
    new-array v2, v2, [I

    iput-object v2, v1, Lans;->d:[I

    .line 6
    invoke-virtual {p0}, Lambi;->D()Lamgp;

    move-result-object p0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, v1, Lans;->d:[I

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v5, v2

    move v2, v4

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lans;->d:[I

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 12
    iput-object p0, v1, Lans;->d:[I

    .line 10
    :goto_1
    invoke-static {v1}, Lanx;->f(Lans;)V

    sput-boolean v0, Lajfo;->a:Z

    .line 11
    invoke-static {}, Lanx;->b()Lanx;

    move-result-object p0

    new-instance v0, Lajfm;

    .line 12
    invoke-direct {v0, p0}, Lajfm;-><init>(Lanx;)V

    invoke-virtual {p0, v0}, Lanx;->i(Lif;)V

    return-void
.end method

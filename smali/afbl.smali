.class public final Lafbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamcl;

.field private static final b:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "#"

    .line 1
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    sput-object v0, Lafbl;->a:Lamcl;

    .line 3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lafbl;->b:Ljava/text/BreakIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/widget/EditText;)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result p0

    .line 6
    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    move-result p0

    return p0
.end method

.method public static b(Lafbf;)Lstt;
    .locals 11

    .line 1
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v0

    iput-object p0, v0, Lstr;->a:Landroid/view/View;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {p0}, Lun;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0}, Lun;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v1}, Lafad;->c(Landroid/text/Editable;)V

    .line 5
    sget-object v3, Lavop;->a:Lavop;

    .line 6
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Lavop;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavop;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lavop;->b:I

    iput-object v1, v4, Lavop;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavop;

    .line 9
    invoke-virtual {p0}, Lun;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lavvk;->a:Lavvk;

    .line 11
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v5, Lavvk;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lavvk;->d:Lavop;

    iget v6, v5, Lavvk;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lavvk;->c:I

    .line 15
    invoke-virtual {p0}, Lafbf;->isFocused()Z

    move-result v5

    .line 16
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v6, Lavvk;

    iget v7, v6, Lavvk;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lavvk;->c:I

    iput-boolean v5, v6, Lavvk;->f:Z

    .line 18
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v5, Lavvk;

    iget v6, v5, Lavvk;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lavvk;->c:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lavvk;->j:Z

    .line 20
    invoke-virtual {p0}, Lafbf;->getSelectionStart()I

    move-result v5

    .line 21
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v7, Lavvk;

    iget v8, v7, Lavvk;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lavvk;->c:I

    iput v5, v7, Lavvk;->k:I

    .line 23
    invoke-virtual {p0}, Lafbf;->getSelectionEnd()I

    move-result v5

    .line 24
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v7, Lavvk;

    iget v8, v7, Lavvk;->c:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lavvk;->c:I

    iput v5, v7, Lavvk;->l:I

    .line 26
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v5, Lavvk;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lavvk;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lavvk;->c:I

    iput-object v3, v5, Lavvk;->i:Ljava/lang/String;

    sget-object v5, Lafbl;->b:Ljava/text/BreakIterator;

    .line 29
    invoke-virtual {v5, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    const/4 v3, 0x0

    :goto_0
    sget-object v5, Lafbl;->b:Ljava/text/BreakIterator;

    .line 31
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v5, Lavvk;

    iget v7, v5, Lavvk;->c:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v5, Lavvk;->c:I

    iput v3, v5, Lavvk;->m:I

    iget-object v1, v1, Lavop;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v3, Lavvk;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lavvk;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lavvk;->c:I

    iput-object v1, v3, Lavvk;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lafbf;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    invoke-static {v1, p0}, Lafad;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    move-result p0

    .line 40
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v1, Lavvk;

    iget v3, v1, Lavvk;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lavvk;->c:I

    iput p0, v1, Lavvk;->g:F

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class v1, Lajgi;

    invoke-virtual {v2, v6, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lajgi;

    .line 43
    array-length v1, p0

    :goto_1
    if-ge v6, v1, :cond_3

    aget-object v3, p0, v6

    .line 44
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 45
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 46
    sget-object v8, Lavve;->a:Lavve;

    .line 47
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v9, Lavve;

    iget v10, v9, Lavve;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lavve;->b:I

    sub-int/2addr v7, v5

    iput v7, v9, Lavve;->d:I

    .line 50
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v7, v8, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v7, Lavve;

    iget v9, v7, Lavve;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lavve;->b:I

    iput v5, v7, Lavve;->c:I

    iget-object v3, v3, Lajgi;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v5, v8, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v5, Lavve;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lavve;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lavve;->b:I

    iput-object v3, v5, Lavve;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavve;

    .line 56
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v5, Lavvk;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lavvk;->h:Lanvs;

    .line 59
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_2

    .line 60
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v5, Lavvk;->h:Lanvs;

    :cond_2
    iget-object v5, v5, Lavvk;->h:Lanvs;

    .line 61
    invoke-interface {v5, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 62
    :cond_3
    sget-object p0, Lavrd;->a:Lavrd;

    .line 63
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    sget-object v1, Lavvk;->b:Lanve;

    .line 64
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lavvk;

    .line 65
    invoke-virtual {p0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavrd;

    iput-object p0, v0, Lstr;->e:Lavrd;

    .line 67
    invoke-virtual {v0}, Lstr;->a()Lstt;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;)Lafbf;
    .locals 1

    new-instance v0, Lafbf;

    .line 1
    invoke-direct {v0, p0}, Lafbf;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, p0, p0, p0}, Lafbf;->setPadding(IIII)V

    return-object v0
.end method

.method static d(Lcuw;Lcuw;Lcuw;)Z
    .locals 3

    iget-object v0, p1, Lcuw;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object p1, p1, Lcuw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object p0, p0, Lcuw;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    iget-object v2, p2, Lcuw;->a:Ljava/lang/Object;

    iget-object p2, p2, Lcuw;->b:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    if-nez p0, :cond_1

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method static e(Lcxt;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcxt;->a:Ljava/lang/Object;

    .line 1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcxt;->a:Ljava/lang/Object;

    return-void
.end method

.method static f(Lcxt;Lcxt;II)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcxt;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p0, p1, Lcxt;->a:Ljava/lang/Object;

    return-void
.end method

.method static g(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p1, Lcxt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x29

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p2, Lcxt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p3, Lcxt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcxt;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, p4, Lcxt;->a:Ljava/lang/Object;

    return-void
.end method

.method static h(IILcyd;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    iput p0, p2, Lcyd;->a:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    add-int/2addr p3, p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_1

    iput p3, p2, Lcyd;->b:I

    return-void

    .line 7
    :cond_1
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Lcyd;->b:I

    return-void
.end method

.method static i(Lctn;Lavvl;Lswj;Lsvc;Lstv;Lsub;Ljava/util/concurrent/atomic/AtomicBoolean;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lcxt;->a:Ljava/lang/Object;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, v1, Lavvl;->d:Lavop;

    if-nez v5, :cond_0

    .line 3
    sget-object v5, Lavop;->a:Lavop;

    :cond_0
    move-object v8, v5

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v8, Lavop;->f:Lanvs;

    .line 4
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    const/4 v12, 0x0

    if-ge v5, v6, :cond_3

    iget-object v6, v8, Lavop;->f:Lanvs;

    .line 5
    invoke-interface {v6, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavos;

    iget-object v7, v8, Lavop;->f:Lanvs;

    .line 6
    invoke-interface {v7}, Lanvs;->size()I

    move-result v7

    if-le v7, v5, :cond_2

    iget v7, v6, Lavos;->e:I

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v6, Lavos;->h:F

    cmpl-float v6, v5, v12

    if-eqz v6, :cond_3

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v6, p10

    iput-object v5, v6, Lcxt;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v6, p10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget v5, v8, Lavop;->b:I

    const/4 v13, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    iget-object v7, v0, Lctn;->b:Landroid/content/Context;

    move-object/from16 v6, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 8
    invoke-static/range {v6 .. v11}, Lafad;->b(Lsub;Landroid/content/Context;Lavop;Lstv;Lswj;Lsvc;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v4, v1, Lavvl;->c:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Lavvl;->l:Z

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    .line 11
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_4

    add-int/lit8 v6, v4, 0x1

    .line 12
    invoke-virtual {v5, v4, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lavvl;->m:Lanvs;

    .line 13
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v0, Lctn;->b:Landroid/content/Context;

    const v6, 0x7f0407c6

    .line 14
    invoke-static {v4, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    move-object/from16 v6, p5

    iget-object v4, v6, Lsub;->b:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3f59999a    # 0.85f

    mul-float v4, v4, v7

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    cmpl-float v7, v4, v12

    if-lez v7, :cond_7

    .line 17
    invoke-static {v5, v4, v3, p1}, Lafad;->e(Landroid/text/SpannableStringBuilder;FILavvl;)V

    .line 18
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcxt;->a:Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_7
    invoke-static {p0}, Lafaw;->a(Lctn;)V

    goto :goto_5

    :cond_8
    move-object/from16 v6, p5

    .line 20
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcxt;->a:Ljava/lang/Object;

    :goto_5
    move-object v4, v5

    goto :goto_6

    :cond_9
    move-object/from16 v6, p5

    .line 21
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcxt;->a:Ljava/lang/Object;

    .line 18
    :goto_6
    iget-object v2, v1, Lavvl;->e:Lavop;

    if-nez v2, :cond_a

    sget-object v2, Lavop;->a:Lavop;

    :cond_a
    move-object v8, v2

    iget-object v2, v8, Lavop;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v7, v0, Lctn;->b:Landroid/content/Context;

    move-object/from16 v6, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 23
    invoke-static/range {v6 .. v11}, Lafad;->b(Lsub;Landroid/content/Context;Lavop;Lstv;Lswj;Lsvc;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    move-object/from16 v3, p9

    iput-object v2, v3, Lcxt;->a:Ljava/lang/Object;

    :cond_b
    move-object/from16 v2, p8

    iput-object v4, v2, Lcxt;->a:Ljava/lang/Object;

    iget-boolean v2, v1, Lavvl;->r:Z

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, p11

    iput-object v2, v3, Lcxt;->a:Ljava/lang/Object;

    iget-boolean v2, v1, Lavvl;->t:Z

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, p12

    iput-object v2, v3, Lcxt;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-boolean v3, v1, Lavvl;->t:Z

    iget-boolean v1, v1, Lavvl;->r:Z

    if-nez v1, :cond_d

    if-eq v2, v3, :cond_c

    goto :goto_7

    :cond_c
    return-void

    .line 28
    :cond_d
    :goto_7
    invoke-static {p0}, Lafaw;->a(Lctn;)V

    return-void
.end method

.method static j(Lctn;Lafbf;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Ljava/lang/Float;Lavvl;Lavpj;Lavpj;Lavpj;Lstv;Lafca;Lafce;Lakcl;Lzxp;Lafhr;Lajhs;Lajff;Laxom;Lacit;ZLjava/util/concurrent/atomic/AtomicBoolean;Lsub;Lsvc;Lswj;ZZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p5

    move-object/from16 v1, p26

    .line 1
    iput-object v0, v14, Lafbf;->b:Lctn;

    if-eqz p24, :cond_0

    new-instance v2, Lafba;

    move-object/from16 v12, p2

    .line 2
    invoke-direct {v2, v14, v12, v13}, Lafba;-><init>(Lafbf;Landroid/text/SpannableStringBuilder;Lavvl;)V

    invoke-virtual {v14, v2}, Lafbf;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    .line 3
    :goto_0
    iget-object v2, v14, Lafbf;->b:Lctn;

    iget-object v4, v2, Lctn;->b:Landroid/content/Context;

    .line 4
    invoke-static {v4}, Lyuc;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "input_method"

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    invoke-virtual/range {p26 .. p26}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_1

    if-eqz p25, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lafbf;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v15, v2, v11}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    invoke-virtual {v14, v11}, Lafbf;->setShowSoftInputOnFocus(Z)V

    .line 13
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p26 .. p26}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p25, :cond_2

    .line 8
    invoke-virtual {v14, v10}, Lafbf;->setShowSoftInputOnFocus(Z)V

    .line 9
    invoke-virtual {v15, v14, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 10
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    if-eqz p19, :cond_1b

    .line 14
    invoke-virtual/range {p20 .. p20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, v14, Lafbf;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_3
    move-object/from16 v1, p20

    .line 16
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-virtual {v14, v10}, Lafbf;->setMinLines(I)V

    iget v1, v13, Lavvl;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    iget-boolean v1, v13, Lavvl;->k:Z

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {v14, v10}, Lafbf;->setMaxLines(I)V

    goto :goto_2

    :cond_4
    const v1, 0x7fffffff

    .line 18
    invoke-virtual {v14, v1}, Lafbf;->setMaxLines(I)V

    iget v1, v13, Lavvl;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    iget-boolean v1, v13, Lavvl;->l:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 19
    invoke-virtual {v14, v1}, Lafbf;->setImeOptions(I)V

    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v14, v1}, Lafbf;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Lavvl;->d:Lavop;

    if-nez v2, :cond_6

    .line 22
    sget-object v2, Lavop;->a:Lavop;

    :cond_6
    iget-boolean v3, v13, Lavvl;->s:Z

    const/4 v5, 0x3

    if-eqz v3, :cond_7

    const/16 v5, 0x10

    goto :goto_3

    .line 29
    :cond_7
    iget v3, v2, Lavop;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_b

    .line 23
    sget-object v3, Laufc;->a:Laufc;

    iget v3, v2, Lavop;->d:I

    invoke-static {v3}, Lavyr;->z(I)I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :cond_8
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v10, :cond_c

    const/4 v6, 0x2

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_9

    const v5, 0x800003

    goto :goto_3

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x5

    goto :goto_3

    :cond_b
    const/16 v5, 0x30

    .line 24
    :cond_c
    :goto_3
    invoke-virtual {v14, v5}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v3, v2, Lavop;->f:Lanvs;

    .line 25
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-eq v3, v10, :cond_d

    goto :goto_4

    .line 35
    :cond_d
    iget-object v3, v2, Lavop;->f:Lanvs;

    .line 26
    invoke-interface {v3, v11}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavos;

    .line 27
    invoke-static {v2, v3}, Lafbl;->l(Lavop;Lavos;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v3, Lavos;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_e

    iget v2, v3, Lavos;->i:I

    .line 28
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_e
    invoke-static/range {p2 .. p2}, Lafbl;->k(Ljava/lang/CharSequence;)V

    .line 25
    :cond_f
    :goto_4
    iget-object v2, v13, Lavvl;->e:Lavop;

    if-nez v2, :cond_10

    sget-object v2, Lavop;->a:Lavop;

    :cond_10
    iget-object v3, v2, Lavop;->f:Lanvs;

    .line 30
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-eq v3, v10, :cond_11

    goto :goto_5

    .line 57
    :cond_11
    iget-object v3, v2, Lavop;->f:Lanvs;

    .line 31
    invoke-interface {v3, v11}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavos;

    iget-object v5, v2, Lavop;->f:Lanvs;

    .line 32
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-lez v5, :cond_13

    .line 33
    invoke-static {v2, v3}, Lafbl;->l(Lavop;Lavos;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v3, Lavos;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_12

    iget v2, v3, Lavos;->i:I

    .line 34
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_12
    invoke-static/range {p3 .. p3}, Lafbl;->k(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_5
    if-eqz p4, :cond_14

    .line 36
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v14, v2}, Lafbf;->setTextSize(F)V

    .line 37
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lafbf;->b()V

    iget-boolean v2, v13, Lavvl;->u:Z

    if-eqz v2, :cond_16

    .line 38
    invoke-interface/range {p14 .. p14}, Lafhr;->c()Lafhq;

    move-result-object v2

    move-object/from16 v3, p13

    invoke-interface {v3, v2}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v2

    iput-object v4, v14, Lafbf;->g:Landroid/content/Context;

    move-object/from16 v9, p6

    iput-object v9, v14, Lafbf;->i:Lavpj;

    move-object/from16 v8, p9

    iput-object v8, v14, Lafbf;->j:Lstv;

    iput-object v2, v14, Lafbf;->d:Laaat;

    .line 39
    sget-object v3, Laufb;->b:Lanve;

    .line 40
    invoke-virtual {v3}, Lanve;->a()I

    move-result v3

    const-string v5, ""

    invoke-static {v3, v5}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lafbf;->e:Ljava/lang/String;

    iget-object v3, v14, Lafbf;->f:Laxpb;

    if-eqz v3, :cond_15

    .line 41
    invoke-interface {v3}, Laxpb;->e()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v14, Lafbf;->f:Laxpb;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-static {v3}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_15
    iput-object v1, v14, Lafbf;->f:Laxpb;

    iget-object v1, v14, Lafbf;->e:Ljava/lang/String;

    .line 43
    invoke-interface {v2, v1, v11}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v1

    move-object/from16 v2, p17

    .line 44
    invoke-virtual {v1, v2}, Laxod;->V(Laxom;)Laxod;

    move-result-object v1

    new-instance v2, Lafbd;

    .line 45
    invoke-direct {v2, v14}, Lafbd;-><init>(Lafbf;)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    iput-object v1, v14, Lafbf;->f:Laxpb;

    new-instance v1, Lafbe;

    .line 46
    invoke-direct {v1, v14}, Lafbe;-><init>(Lafbf;)V

    new-instance v2, Lajfb;

    const/4 v7, 0x1

    const/16 v16, 0x1

    move-object v3, v2

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object v8, v1

    move/from16 v9, v16

    .line 47
    invoke-direct/range {v3 .. v9}, Lajfb;-><init>(Landroid/content/Context;Lajhs;Lajff;ZLajfi;Z)V

    iput-object v2, v14, Lafbf;->h:Lajfb;

    :cond_16
    iget-boolean v1, v13, Lavvl;->j:Z

    if-nez v1, :cond_18

    iget-object v1, v13, Lavvl;->n:Lanvs;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v13, Lavvl;->o:Lanvs;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    const/16 v17, 0x0

    goto :goto_7

    :cond_18
    :goto_6
    const/16 v17, 0x1

    :goto_7
    new-instance v9, Lafbj;

    move-object v1, v9

    iget-object v2, v0, Lctn;->b:Landroid/content/Context;

    iget-boolean v10, v13, Lavvl;->l:Z

    iget-boolean v3, v13, Lavvl;->q:Z

    const/16 v18, 0x0

    move v11, v3

    iget-object v3, v13, Lavvl;->n:Lanvs;

    move-object/from16 v19, v15

    move-object v15, v3

    iget-object v3, v13, Lavvl;->o:Lanvs;

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p23

    move-object/from16 v5, p22

    move-object/from16 v6, p21

    move-object/from16 v7, p18

    move-object/from16 v8, p6

    move-object v0, v9

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 50
    invoke-direct/range {v1 .. v17}, Lafbj;-><init>(Landroid/content/Context;Lafbf;Lswj;Lsvc;Lsub;Lacit;Lavpj;Lstv;ZZLafca;Lafce;Lakcl;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lafbj;->c:Ljava/util/ArrayList;

    move-object/from16 v1, p5

    const/4 v11, 0x0

    :goto_8
    iget-object v2, v1, Lavvl;->p:Lanvs;

    .line 52
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-ge v11, v2, :cond_19

    iget-object v2, v0, Lafbj;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Lavvl;->p:Lanvs;

    .line 53
    invoke-interface {v3, v11}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavvj;

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_19
    iget-boolean v2, v1, Lavvl;->l:Z

    move-object/from16 v3, p1

    iput-boolean v2, v3, Lafbf;->c:Z

    iget v4, v1, Lavvl;->c:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1a

    iput-boolean v2, v0, Lafbj;->b:Z

    .line 55
    :cond_1a
    invoke-virtual {v3, v0}, Lafbf;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lafay;

    move-object/from16 p10, v2

    move-object/from16 p11, v19

    move-object/from16 p12, p1

    move-object/from16 p13, p7

    move-object/from16 p14, p9

    move-object/from16 p15, v0

    move-object/from16 p16, p8

    .line 56
    invoke-direct/range {p10 .. p16}, Lafay;-><init>(Landroid/view/inputmethod/InputMethodManager;Lafbf;Lavpj;Lstv;Lafbj;Lavpj;)V

    invoke-virtual {v3, v2}, Lafbf;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lafaz;

    move-object/from16 p6, v0

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move-object/from16 p10, p5

    move-object/from16 p11, p0

    .line 57
    invoke-direct/range {p6 .. p11}, Lafaz;-><init>(Lafbf;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Lavvl;Lctn;)V

    invoke-virtual {v3, v0}, Lafbf;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void
.end method

.method private static k(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p0, Landroid/text/SpannableString;

    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static l(Lavop;Lavos;)Z
    .locals 4

    iget-object v0, p0, Lavop;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lavop;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v0, p0

    :goto_0
    iget p0, p1, Lavos;->f:I

    int-to-long v2, p0

    iget p0, p1, Lavos;->e:I

    if-nez p0, :cond_1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

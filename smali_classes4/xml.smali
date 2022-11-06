.class public final Lxml;
.super Lxmx;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field private static final aJ:Ljava/util/regex/Pattern;

.field private static final aK:Ljava/util/regex/Pattern;

.field private static final aL:Ljava/util/regex/Pattern;


# instance fields
.field public aA:Z

.field public aB:Z

.field public aC:Z

.field public aD:I

.field public aE:Ljava/lang/String;

.field public aF:Ljava/lang/Long;

.field public aG:Lzuj;

.field public aH:Lxbj;

.field public aI:Legq;

.field private aM:Laukh;

.field private aN:Lavnw;

.field private aO:Laotl;

.field private aP:Ljava/lang/CharSequence;

.field private aQ:Z

.field private aR:Laotl;

.field private aS:Lapzb;

.field private aT:Lapff;

.field private aU:Lapfy;

.field private aV:Landroid/text/Spanned;

.field private aW:Landroid/text/Spanned;

.field private aX:Z

.field private aY:Z

.field private aZ:Z

.field public ae:Lzwy;

.field public af:Lajlr;

.field public ag:Lajfc;

.field public ah:Lajly;

.field public ai:Laiwo;

.field public aj:Lajhs;

.field public ak:Lacit;

.field public al:Lajox;

.field public am:Lajpz;

.field public an:Landroid/content/Context;

.field public ao:Lajlp;

.field public ap:Landroid/widget/EditText;

.field public aq:Landroid/view/View;

.field public ar:Landroid/widget/ImageView;

.field public as:Landroid/view/View;

.field public at:Landroid/view/View;

.field public au:Ljava/lang/Runnable;

.field public av:Ljava/lang/Runnable;

.field public aw:Landroid/content/DialogInterface$OnDismissListener;

.field public ax:Landroid/content/DialogInterface$OnCancelListener;

.field public ay:Landroid/content/DialogInterface$OnShowListener;

.field public az:Landroid/app/Dialog;

.field private ba:Landroid/view/View;

.field private bb:Landroid/widget/ImageView;

.field private bc:Landroid/view/View;

.field private bd:Landroid/widget/ImageView;

.field private be:Landroid/widget/ImageView;

.field private bf:Landroid/widget/TextView;

.field private bg:Landroid/widget/TextView;

.field private bh:Landroid/view/View;

.field private bi:Landroid/widget/TextView;

.field private bj:Landroid/view/View;

.field private bk:Landroid/widget/ImageView;

.field private bl:Landroid/widget/ImageView;

.field private bm:Landroid/text/TextWatcher;

.field private bn:Ljava/lang/String;

.field private bo:Laxpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\s*$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxml;->aJ:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxml;->aK:Ljava/util/regex/Pattern;

    const-string v0, "\\s*$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxml;->aL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxmx;-><init>()V

    return-void
.end method

.method private static aL(Landroid/os/Bundle;Ljava/lang/String;Lanws;)Lanws;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lasau;->ae(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const-string p0, "Failed to merge proto for "

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxmx;->X()V

    iget-boolean v0, p0, Lxml;->aC:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldl;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a()Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, Lxml;->ap:Landroid/widget/EditText;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    .line 1
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final aD(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxml;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxml;->aB:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 1
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lxml;->aA:Z

    .line 2
    invoke-virtual {p0, p1}, Lxml;->aF(Z)V

    return-void
.end method

.method public final aE(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxml;->ap:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lxml;->ap:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p2}, Lxml;->aD(Z)V

    iget-boolean p2, p0, Lxml;->aA:Z

    const-string v0, ""

    if-nez p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxml;->bn:Ljava/lang/String;

    sget-object p2, Lxml;->aK:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxml;->bn:Ljava/lang/String;

    sget-object p2, Lxml;->aL:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxml;->bn:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lxml;->bn:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lxml;->ap:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lxml;->ap:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    const-class v0, Lxoa;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxoa;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lxml;->ap:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance p2, Lxoa;

    invoke-direct {p2}, Lxoa;-><init>()V

    iget-object v0, p0, Lxml;->ap:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0x12

    .line 11
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public final aF(Z)V
    .locals 4

    iget-boolean v0, p0, Lxml;->aY:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxml;->be:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lxml;->ar:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lxml;->bb:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    .line 3
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxml;->bb:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lyqr;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final aG(Z)V
    .locals 2

    iget-object v0, p0, Lxml;->be:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lxml;->an:Landroid/content/Context;

    const v1, 0x7f080473

    .line 2
    invoke-static {v0, v1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f04081a

    goto :goto_0

    :cond_0
    const p1, 0x7f040816

    :goto_0
    iget-object v1, p0, Lxml;->an:Landroid/content/Context;

    .line 4
    invoke-static {v1, p1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lxml;->be:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final aH()V
    .locals 5

    iget-object v0, p0, Lxml;->ao:Lajlp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxml;->ba:Landroid/view/View;

    .line 1
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lxml;->aS:Lapzb;

    iget-object v3, p0, Lxml;->ap:Landroid/widget/EditText;

    new-instance v4, Lxmk;

    invoke-direct {v4, p0}, Lxmk;-><init>(Lxml;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lajlp;->f(Landroid/view/ViewGroup;Lapzb;Landroid/widget/EditText;Lajlw;)V

    :cond_0
    return-void
.end method

.method final aI()Z
    .locals 5

    iget-object v0, p0, Lxml;->bn:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxml;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxml;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lxml;->aK:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lxml;->aL:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lxml;->bn:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxml;->az:Landroid/app/Dialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Ldt;->z:Les;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Lxmx;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lxml;->ax:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lxml;->ar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lxml;->ao:Lajlp;

    iget-boolean v0, v0, Lajlp;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lxml;->aH()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lxml;->bm:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxml;->ap:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lxml;->aA:Z

    return v0
.end method

.method public final lW()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxmx;->lW()V

    iget-object v0, p0, Lxml;->bo:Laxpa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laxpa;->c()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxml;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lxml;->aJ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxmx;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lxml;->af:Lajlr;

    new-instance v0, Lxmi;

    .line 2
    invoke-direct {v0, p0}, Lxmi;-><init>(Lxml;)V

    .line 3
    invoke-virtual {p1, v0}, Lajlr;->a(Lajbt;)Lajlp;

    move-result-object p1

    iput-object p1, p0, Lxml;->ao:Lajlp;

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    .line 4
    sget-object v0, Laukh;->a:Laukh;

    const-string v1, "profile_photo"

    .line 5
    invoke-static {p1, v1, v0}, Lxml;->aL(Landroid/os/Bundle;Ljava/lang/String;Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Laukh;

    iput-object v0, p0, Lxml;->aM:Laukh;

    .line 6
    sget-object v0, Laqed;->a:Laqed;

    const-string v1, "caption"

    invoke-static {p1, v1, v0}, Lxml;->aL(Landroid/os/Bundle;Ljava/lang/String;Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Laqed;

    .line 7
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxml;->aV:Landroid/text/Spanned;

    sget-object v0, Laqed;->a:Laqed;

    const-string v1, "hint"

    .line 8
    invoke-static {p1, v1, v0}, Lxml;->aL(Landroid/os/Bundle;Ljava/lang/String;Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Laqed;

    .line 9
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxml;->aW:Landroid/text/Spanned;

    .line 10
    sget-object v0, Lavnw;->a:Lavnw;

    const-string v1, "zero_step"

    .line 11
    invoke-static {p1, v1, v0}, Lxml;->aL(Landroid/os/Bundle;Ljava/lang/String;Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Lavnw;

    iput-object v0, p0, Lxml;->aN:Lavnw;

    .line 12
    sget-object v0, Laotl;->a:Laotl;

    const-string v1, "camera_button"

    invoke-static {p1, v1, v0}, Lxml;->aL(Landroid/os/Bundle;Ljava/lang/String;Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Laotl;

    iput-object v0, p0, Lxml;->aO:Laotl;

    sget-object v0, Laotl;->a:Laotl;

    const-string v1, "emoji_picker_button"

    .line 13
    invoke-static {p1, v1, v0}, Lxml;->aL(Landroid/os/Bundle;Ljava/lang/String;Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Laotl;

    iput-object v0, p0, Lxml;->aR:Laotl;

    .line 14
    sget-object v0, Lapzb;->a:Lapzb;

    const-string v1, "emoji_picker_renderer"

    .line 15
    invoke-static {p1, v1, v0}, Lxml;->aL(Landroid/os/Bundle;Ljava/lang/String;Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Lapzb;

    iput-object v0, p0, Lxml;->aS:Lapzb;

    .line 16
    sget-object v0, Lapff;->a:Lapff;

    const-string v1, "comment_dialog_renderer"

    .line 17
    invoke-static {p1, v1, v0}, Lxml;->aL(Landroid/os/Bundle;Ljava/lang/String;Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Lapff;

    iput-object v0, p0, Lxml;->aT:Lapff;

    .line 18
    sget-object v0, Lapfy;->a:Lapfy;

    const-string v1, "reply_dialog_renderer"

    .line 19
    invoke-static {p1, v1, v0}, Lxml;->aL(Landroid/os/Bundle;Ljava/lang/String;Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Lapfy;

    iput-object v0, p0, Lxml;->aU:Lapfy;

    const-string v0, "comment_text"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lxml;->aP:Ljava/lang/CharSequence;

    :cond_0
    const-string v0, "retry"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxml;->aQ:Z

    iget-object p1, p0, Lxml;->aT:Lapff;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget v2, p1, Lapff;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lapff;->k:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lxml;->aU:Lapfy;

    if-eqz p1, :cond_3

    iget v2, p1, Lapfy;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-boolean p1, p1, Lapfy;->m:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object v2, p0, Lxml;->aG:Lzuj;

    .line 23
    invoke-virtual {v2}, Lzuj;->b()Lapdt;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lapdt;->y:Lapeo;

    if-nez v3, :cond_4

    .line 24
    sget-object v3, Lapeo;->a:Lapeo;

    :cond_4
    iget-boolean v3, v3, Lapeo;->g:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lxml;->aX:Z

    if-eqz v2, :cond_7

    iget-object v3, v2, Lapdt;->y:Lapeo;

    if-nez v3, :cond_6

    .line 25
    sget-object v3, Lapeo;->a:Lapeo;

    :cond_6
    iget-boolean v3, v3, Lapeo;->d:Z

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lxml;->aY:Z

    if-eqz v2, :cond_9

    iget-object v2, v2, Lapdt;->y:Lapeo;

    if-nez v2, :cond_8

    .line 26
    sget-object v2, Lapeo;->a:Lapeo;

    :cond_8
    iget-boolean v2, v2, Lapeo;->f:Z

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lxml;->aZ:Z

    iget-object p1, p0, Lxml;->aI:Legq;

    iget-object v0, p1, Legq;->a:Laibu;

    .line 27
    invoke-interface {v0}, Laibu;->C()Laibq;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Legq;->a:Laibu;

    .line 28
    invoke-interface {p1}, Laibu;->C()Laibq;

    move-result-object p1

    invoke-virtual {p1}, Laibq;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    iput-object p1, p0, Lxml;->aE:Ljava/lang/String;

    return-void
.end method

.method public final mK()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxmx;->mK()V

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, Lxml;->ap:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-boolean v1, p0, Lxml;->aZ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lxml;->az:Landroid/app/Dialog;

    .line 14
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 15
    new-instance v3, Lxmc;

    invoke-direct {v3, p0, v1, v2}, Lxmc;-><init>(Lxml;ILandroid/view/Window;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lxml;->an:Landroid/content/Context;

    const v4, 0x7f0407d9

    .line 17
    invoke-static {v3, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxmx;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lxml;->an:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean p3, p0, Lxml;->aZ:Z

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e00f9

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00fa

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxml;->ba:Landroid/view/View;

    iget-object p2, p0, Lxml;->am:Lajpz;

    .line 4
    invoke-virtual {p2, p1}, Lajpz;->g(Landroid/view/View;)V

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b0372

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lxml;->ap:Landroid/widget/EditText;

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b0e40

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxml;->bb:Landroid/widget/ImageView;

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b0b96

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxml;->aq:Landroid/view/View;

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b009c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxml;->bc:Landroid/view/View;

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b11b2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxml;->bd:Landroid/widget/ImageView;

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b10d6

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxml;->ar:Landroid/widget/ImageView;

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b10b3

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxml;->be:Landroid/widget/ImageView;

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b06d3

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxml;->bf:Landroid/widget/TextView;

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b0289

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxml;->bg:Landroid/widget/TextView;

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b0287

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxml;->bh:Landroid/view/View;

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b064a

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxml;->bi:Landroid/widget/TextView;

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b0647

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxml;->bj:Landroid/view/View;

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b0b8e

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxml;->bk:Landroid/widget/ImageView;

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b0b8f

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxml;->bl:Landroid/widget/ImageView;

    iget-object p1, p0, Ldl;->d:Landroid/app/Dialog;

    iput-object p1, p0, Lxml;->az:Landroid/app/Dialog;

    const-string p1, ""

    iput-object p1, p0, Lxml;->bn:Ljava/lang/String;

    iget-boolean p1, p0, Lxml;->aX:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxml;->bk:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxml;->bl:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lxml;->bk:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxml;->bl:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object p1, p0, Lxml;->aM:Laukh;

    iget-boolean p3, p0, Lxml;->aX:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lxml;->bl:Landroid/widget/ImageView;

    goto :goto_2

    .line 30
    :cond_2
    iget-object p3, p0, Lxml;->bk:Landroid/widget/ImageView;

    .line 20
    :goto_2
    new-instance v2, Laixf;

    iget-object v3, p0, Lxml;->ai:Laiwo;

    new-instance v4, Lyou;

    invoke-direct {v4}, Lyou;-><init>()V

    .line 23
    invoke-direct {v2, v3, v4, p3, v1}, Laixf;-><init>(Lypd;Lyoz;Landroid/widget/ImageView;Z)V

    .line 24
    invoke-virtual {v2, p1}, Laixf;->k(Laukh;)V

    iget-boolean p1, p0, Lxml;->aY:Z

    const/4 p3, 0x4

    const/4 v2, 0x2

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 68
    :cond_3
    iget-object p1, p0, Lxml;->be:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lxml;->be:Landroid/widget/ImageView;

    new-instance v3, Lxmf;

    .line 26
    invoke-direct {v3, p0, v2}, Lxmf;-><init>(Lxml;I)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 27
    instance-of p1, p1, Lacis;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 28
    check-cast p1, Lacis;

    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    iget-object v4, p0, Lxml;->aT:Lapff;

    if-eqz v4, :cond_5

    .line 29
    sget-object v4, Laciu;->Ds:Laciu;

    goto :goto_4

    .line 30
    :cond_5
    sget-object v4, Laciu;->Dx:Laciu;

    :goto_4
    if-eqz p1, :cond_6

    .line 29
    new-instance v5, Laciq;

    .line 31
    invoke-direct {v5, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v5}, Lacit;->p(Lacjx;)V

    :cond_6
    iget-boolean v5, p0, Lxml;->aY:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lxml;->aI:Legq;

    .line 32
    invoke-virtual {v5}, Legq;->d()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lxml;->aI:Legq;

    .line 33
    invoke-virtual {v5}, Legq;->c()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, Lxme;

    .line 34
    invoke-direct {v6, p0, p1, v4}, Lxme;-><init>(Lxml;Lacit;Laciu;)V

    iput-object v6, p0, Lxml;->av:Ljava/lang/Runnable;

    iget-object p1, p0, Lxml;->bb:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, p3, :cond_7

    iget-object p1, p0, Lxml;->bb:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lxml;->be:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-virtual {p0, v5}, Lxml;->aG(Z)V

    iget-object p1, p0, Lxml;->be:Landroid/widget/ImageView;

    .line 39
    invoke-static {p1, v3, v0}, Lyqr;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lxml;->aT:Lapff;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lapff;->j:Latqd;

    if-nez p1, :cond_8

    .line 40
    sget-object p1, Latqd;->a:Latqd;

    .line 41
    :cond_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    .line 42
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxml;->al:Lajox;

    iget-object p2, p0, Lxml;->aT:Lapff;

    iget-object p2, p2, Lapff;->j:Latqd;

    if-nez p2, :cond_9

    sget-object p2, Latqd;->a:Latqd;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    .line 48
    invoke-virtual {p2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqkd;

    iget-object v3, p0, Lxml;->be:Landroid/widget/ImageView;

    iget-object v4, p0, Lxml;->aT:Lapff;

    iget-object v5, p0, Lxml;->ak:Lacit;

    .line 49
    invoke-interface {p1, p2, v3, v4, v5}, Lajox;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lxml;->aU:Lapfy;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lapfy;->l:Latqd;

    if-nez p1, :cond_b

    .line 43
    sget-object p1, Latqd;->a:Latqd;

    .line 44
    :cond_b
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    .line 45
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lxml;->al:Lajox;

    iget-object p2, p0, Lxml;->aU:Lapfy;

    iget-object p2, p2, Lapfy;->l:Latqd;

    if-nez p2, :cond_c

    sget-object p2, Latqd;->a:Latqd;

    :cond_c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    .line 46
    invoke-virtual {p2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqkd;

    iget-object v3, p0, Lxml;->be:Landroid/widget/ImageView;

    iget-object v4, p0, Lxml;->aU:Lapfy;

    iget-object v5, p0, Lxml;->ak:Lacit;

    .line 47
    invoke-interface {p1, p2, v3, v4, v5}, Lajox;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    .line 24
    :cond_d
    :goto_5
    iget-object p1, p0, Lxml;->ao:Lajlp;

    iget-object p2, p0, Lxml;->ap:Landroid/widget/EditText;

    .line 50
    invoke-virtual {p1, p2}, Lajlp;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object p1

    iput-object p1, p0, Lxml;->bm:Landroid/text/TextWatcher;

    iget-object p2, p0, Lxml;->ap:Landroid/widget/EditText;

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lxml;->ap:Landroid/widget/EditText;

    new-instance p2, Lxob;

    .line 52
    invoke-direct {p2}, Lxob;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lxml;->ap:Landroid/widget/EditText;

    new-instance p2, Lxmj;

    .line 53
    invoke-direct {p2, p0}, Lxmj;-><init>(Lxml;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lxml;->ap:Landroid/widget/EditText;

    new-instance p2, Lxmd;

    .line 54
    invoke-direct {p2, p0}, Lxmd;-><init>(Lxml;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lxml;->aP:Ljava/lang/CharSequence;

    iget-boolean p2, p0, Lxml;->aQ:Z

    .line 55
    invoke-virtual {p0, p1, p2}, Lxml;->aE(Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Lxml;->aW:Landroid/text/Spanned;

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lxml;->ap:Landroid/widget/EditText;

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object p1, p0, Lxml;->aN:Lavnw;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lavnw;->b:Laqed;

    if-nez p1, :cond_f

    .line 58
    sget-object p1, Laqed;->a:Laqed;

    .line 59
    :cond_f
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p0, Lxml;->bf:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxml;->bf:Landroid/widget/TextView;

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p2, p1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lxml;->aN:Lavnw;

    iget-object p1, p1, Lavnw;->c:Laqed;

    if-nez p1, :cond_10

    sget-object p1, Laqed;->a:Laqed;

    :cond_10
    iget-object p2, p0, Lxml;->ae:Lzwy;

    .line 62
    invoke-static {p1, p2, v1}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p0, Lxml;->bi:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxml;->bj:Landroid/view/View;

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-static {p2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Lxml;->bi:Landroid/widget/TextView;

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p2, p1}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_6

    .line 110
    :cond_11
    iget-object p1, p0, Lxml;->aV:Landroid/text/Spanned;

    if-eqz p1, :cond_12

    iget-object p2, p0, Lxml;->bg:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxml;->bg:Landroid/widget/TextView;

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-static {p2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Lxml;->bh:Landroid/view/View;

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p2, p1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 65
    :cond_12
    :goto_6
    iget-object p1, p0, Lxml;->bd:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lxml;->bd:Landroid/widget/ImageView;

    new-instance p2, Lxmf;

    const/4 v3, 0x3

    .line 70
    invoke-direct {p2, p0, v3}, Lxmf;-><init>(Lxml;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lxml;->aO:Laotl;

    if-eqz p1, :cond_15

    iget p2, p1, Laotl;->b:I

    and-int/lit8 v4, p2, 0x20

    if-eqz v4, :cond_15

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_15

    iget-object p2, p0, Lxml;->aj:Lajhs;

    iget-object p1, p1, Laotl;->g:Laqlm;

    if-nez p1, :cond_13

    .line 71
    sget-object p1, Laqlm;->a:Laqlm;

    :cond_13
    iget p1, p1, Laqlm;->c:I

    .line 72
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_14

    sget-object p1, Laqll;->a:Laqll;

    .line 73
    :cond_14
    invoke-interface {p2, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    iget-object p2, p0, Lxml;->bc:Landroid/view/View;

    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lxml;->bd:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lxml;->bd:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    iget-object p1, p0, Lxml;->bb:Landroid/widget/ImageView;

    new-instance p2, Lxmf;

    .line 77
    invoke-direct {p2, p0}, Lxmf;-><init>(Lxml;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lxml;->bo:Laxpa;

    iget-boolean p2, p0, Lxml;->aY:Z

    if-eqz p2, :cond_16

    new-array p2, v2, [Laxpb;

    iget-object v4, p0, Lxml;->aI:Legq;

    .line 78
    invoke-virtual {v4}, Legq;->a()Laxns;

    move-result-object v4

    new-instance v5, Lxmh;

    invoke-direct {v5, p0, v2}, Lxmh;-><init>(Lxml;I)V

    .line 79
    invoke-virtual {v4, v5}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v4

    aput-object v4, p2, v1

    iget-object v4, p0, Lxml;->aI:Legq;

    .line 80
    invoke-virtual {v4}, Legq;->b()Laxns;

    move-result-object v4

    new-instance v5, Lxmh;

    invoke-direct {v5, p0}, Lxmh;-><init>(Lxml;)V

    invoke-virtual {v4, v5}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v4

    aput-object v4, p2, v0

    .line 81
    invoke-virtual {p1, p2}, Laxpa;->g([Laxpb;)V

    :cond_16
    iget-boolean p1, p0, Lxml;->aZ:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b0503

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxml;->as:Landroid/view/View;

    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    const p2, 0x7f0b038c

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxml;->at:Landroid/view/View;

    iget-object p1, p0, Lxml;->as:Landroid/view/View;

    if-eqz p1, :cond_17

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lxml;->as:Landroid/view/View;

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxml;->as:Landroid/view/View;

    new-instance p2, Lxmf;

    .line 86
    invoke-direct {p2, p0, v0}, Lxmf;-><init>(Lxml;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object p1, p0, Lxml;->bo:Laxpa;

    new-array p2, v2, [Laxpb;

    iget-object v2, p0, Lxml;->aI:Legq;

    iget-object v2, v2, Legq;->a:Laibu;

    .line 87
    invoke-interface {v2}, Laibu;->Z()Laxns;

    move-result-object v2

    new-instance v4, Lxmh;

    .line 88
    invoke-direct {v4, p0, v3}, Lxmh;-><init>(Lxml;I)V

    .line 89
    invoke-virtual {v2, v4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    aput-object v2, p2, v1

    iget-object v2, p0, Lxml;->aI:Legq;

    iget-object v2, v2, Legq;->a:Laibu;

    .line 90
    invoke-interface {v2}, Laibu;->q()Lahtk;

    move-result-object v2

    iget-object v2, v2, Lahtk;->b:Layoh;

    new-instance v3, Lxmh;

    .line 91
    invoke-direct {v3, p0, v0}, Lxmh;-><init>(Lxml;I)V

    .line 92
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    aput-object v2, p2, v0

    .line 93
    invoke-virtual {p1, p2}, Laxpa;->g([Laxpb;)V

    :cond_18
    iget-object p1, p0, Lxml;->aR:Laotl;

    iget-object p2, p0, Lxml;->aj:Lajhs;

    if-eqz p1, :cond_21

    iget-object v0, p0, Lxml;->aS:Lapzb;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lapzb;->c:Lanvs;

    .line 94
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_8

    :cond_19
    iget v0, p1, Laotl;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_21

    iget-object v0, p1, Laotl;->g:Laqlm;

    if-nez v0, :cond_1a

    .line 95
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_1a
    iget v0, v0, Laqlm;->c:I

    .line 96
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Laqll;->a:Laqll;

    :cond_1b
    sget-object v2, Laqll;->a:Laqll;

    if-eq v0, v2, :cond_21

    iget-object v0, p1, Laotl;->g:Laqlm;

    if-nez v0, :cond_1c

    sget-object v0, Laqlm;->a:Laqlm;

    :cond_1c
    iget v0, v0, Laqlm;->c:I

    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Laqll;->a:Laqll;

    .line 97
    :cond_1d
    invoke-interface {p2, v0}, Lajhs;->a(Laqll;)I

    move-result p2

    iget-object v0, p0, Lxml;->an:Landroid/content/Context;

    .line 98
    invoke-static {v0, p2}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lxml;->an:Landroid/content/Context;

    const v3, 0x7f0407e1

    .line 99
    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lxml;->an:Landroid/content/Context;

    .line 101
    invoke-static {v2, p2}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v2, p0, Lxml;->an:Landroid/content/Context;

    const v3, 0x7f0407d3

    .line 102
    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 103
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lxml;->ar:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lxml;->ar:Landroid/widget/ImageView;

    iget-object p1, p1, Laotl;->s:Laobg;

    if-nez p1, :cond_1e

    .line 105
    sget-object p1, Laobg;->a:Laobg;

    :cond_1e
    iget-object p1, p1, Laobg;->c:Laobf;

    if-nez p1, :cond_1f

    .line 106
    sget-object p1, Laobf;->a:Laobf;

    :cond_1f
    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxml;->ag:Lajfc;

    .line 108
    invoke-virtual {p1}, Lajfc;->h()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lxml;->ar:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 111
    :cond_20
    iget-object p1, p0, Lxml;->ar:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :goto_7
    iget-object p1, p0, Lxml;->ar:Landroid/widget/ImageView;

    new-instance p3, Lxmg;

    .line 111
    invoke-direct {p3, p0, v0, p2}, Lxmg;-><init>(Lxml;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_21
    :goto_8
    iget-object p1, p0, Lxml;->ba:Landroid/view/View;

    return-object p1
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxmx;->oj(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lxml;->ax:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lxml;->ak:Lacit;

    .line 2
    invoke-interface {p1}, Lacit;->v()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxmx;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lxml;->aw:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lxml;->ak:Lacit;

    .line 3
    invoke-interface {p1}, Lacit;->v()V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lxml;->ay:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lxml;->aN:Lavnw;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lxml;->aQ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxml;->ak:Lacit;

    if-eqz v0, :cond_1

    new-instance v1, Laciq;

    iget-object p1, p1, Lavnw;->d:Lantz;

    .line 2
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    .line 3
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    :cond_1
    return-void
.end method

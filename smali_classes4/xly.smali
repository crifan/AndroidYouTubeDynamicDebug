.class public final synthetic Lxly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmb;


# direct methods
.method public synthetic constructor <init>(Lxmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxly;->a:Lxmb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lxly;->a:Lxmb;

    iget-object v1, v0, Lxmb;->f:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 1
    invoke-virtual {v0}, Lxmb;->a()Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lxmb;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702f6

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, v0, Lxmb;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702f7

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v0, Lxmb;->f:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float v4, v4, v5

    iget-object v5, v0, Lxmb;->b:Landroid/content/Context;

    const v6, 0x7f0407c6

    .line 10
    invoke-static {v5, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    .line 11
    invoke-static {v1, v2, v3, v4, v5}, Lzdt;->r(Landroid/text/Spannable;FFFI)V

    .line 12
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Lajgi;

    invoke-virtual {v1, v6, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lajgi;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    iget-boolean v2, v0, Lxmb;->w:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Lxmb;->d(Ljava/lang/CharSequence;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final synthetic Lxkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxlm;

.field public final synthetic b:Landroid/text/Spanned;


# direct methods
.method public synthetic constructor <init>(Lxlm;Landroid/text/Spanned;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkz;->a:Lxlm;

    iput-object p2, p0, Lxkz;->b:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lxkz;->a:Lxlm;

    iget-object v1, p0, Lxkz;->b:Landroid/text/Spanned;

    new-instance v2, Landroid/text/SpannableString;

    .line 1
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxlm;->aQ:Lxno;

    check-cast v1, Lhzo;

    iget-object v3, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v3

    iget v4, v1, Lhzo;->e:F

    iget v5, v1, Lhzo;->f:F

    int-to-float v3, v3

    const v6, 0x3f666666    # 0.9f

    mul-float v3, v3, v6

    iget v1, v1, Lhzo;->g:I

    .line 3
    invoke-static {v2, v4, v5, v3, v1}, Lzdt;->r(Landroid/text/Spannable;FFFI)V

    iget-object v0, v0, Lxlm;->aE:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

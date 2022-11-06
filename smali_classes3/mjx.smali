.class public final synthetic Lmjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmjv;

.field public final synthetic b:Lmjp;


# direct methods
.method public synthetic constructor <init>(Lmjp;Lmjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjx;->b:Lmjp;

    iput-object p2, p0, Lmjx;->a:Lmjv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lmjx;->b:Lmjp;

    iget-object v0, p0, Lmjx;->a:Lmjv;

    sget v1, Lyx;->s:I

    iget-object p1, p1, Lmjp;->a:Lmjt;

    iget-object v1, p1, Lmjt;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lmjt;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lmjv;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lmjv;->c:I

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7f1307d2

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lmjv;->b:Ljava/lang/String;

    iput-object v0, p1, Lmjt;->i:Ljava/lang/String;

    iget-boolean v0, p1, Lmjt;->l:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lmjt;->i()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmjt;->k()V

    iget-object p1, p1, Lmjt;->j:Lod;

    .line 7
    invoke-virtual {p1}, Lpb;->dismiss()V

    return-void
.end method

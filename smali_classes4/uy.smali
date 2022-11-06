.class public final Luy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lve;


# instance fields
.field a:Lod;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, Luy;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Luy;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Luy;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Luy;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Luy;->a:Lod;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lpb;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Luy;->a:Lod;

    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 3

    iget-object v0, p0, Luy;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Loc;

    iget-object v1, p0, Luy;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, v1, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Loc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Luy;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Loc;->o(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Luy;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Luy;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2, p0}, Loc;->m(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Loc;->b()Lod;

    move-result-object v0

    iput-object v0, p0, Luy;->a:Lod;

    iget-object v0, v0, Lod;->a:Lob;

    iget-object v0, v0, Lob;->f:Landroid/widget/ListView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Luy;->a:Lod;

    .line 7
    invoke-virtual {p1}, Lod;->show()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Luy;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    iget-object p1, p0, Luy;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luy;->b:Landroid/support/v7/widget/AppCompatSpinner;

    const/4 v0, 0x0

    iget-object v1, p0, Luy;->c:Landroid/widget/ListAdapter;

    .line 3
    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Luy;->k()V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Luy;->a:Lod;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lod;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

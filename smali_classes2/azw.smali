.class final Lazw;
.super Landroid/widget/ArrayAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lazw;->a:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0}, Lazw;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 5
    invoke-static {p1, v1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lazw;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 7
    invoke-static {p1, v1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lazw;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lazw;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 11
    invoke-static {p1, v0}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lazw;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0404ab
        0x7f0404b4
        0x7f0404b1
        0x7f0404b0
    .end array-data
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lazw;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e035d

    .line 1
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lazw;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbce;

    const p3, 0x7f0b095b

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b0959

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lbce;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lbce;->e:Ljava/lang/String;

    iget v3, p1, Lbce;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_2

    .line 6
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x50

    .line 10
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p3, 0x8

    .line 8
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p3, ""

    .line 9
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-boolean p3, p1, Lbce;->g:Z

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    const p3, 0x7f0b095a

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_7

    iget-object v0, p1, Lbce;->f:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lazw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaRouteChooserDialog"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_3
    iget v0, p1, Lbce;->m:I

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_5

    .line 18
    invoke-virtual {p1}, Lbce;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lazw;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lazw;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lazw;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lazw;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazw;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbce;

    iget-boolean p1, p1, Lbce;->g:Z

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lazw;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbce;

    iget-boolean p3, p1, Lbce;->g:Z

    if-eqz p3, :cond_1

    const p3, 0x7f0b095a

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const p4, 0x7f0b095c

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/16 p4, 0x8

    .line 4
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbce;->g()V

    :cond_1
    return-void
.end method

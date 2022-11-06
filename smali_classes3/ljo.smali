.class public final Lljo;
.super Lfls;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Lasmn;

.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/graphics/Bitmap;

.field private final e:Lawqa;

.field private final f:Ldx;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/res/Resources;

.field private final i:Laiwv;

.field private final j:Lafig;

.field private final k:Laypi;

.field private final l:Lajhs;

.field private final m:Lacit;

.field private final n:Lxyt;

.field private o:Landroid/view/MenuItem;

.field private final p:Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;

.field private final q:Llne;


# direct methods
.method public constructor <init>(Ldx;Laiwv;Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;Lafig;Laypi;Lajhs;Lawqa;Llnd;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lacit;Lasmn;)V
    .locals 0

    invoke-direct {p0}, Lfls;-><init>()V

    iput-object p1, p0, Lljo;->f:Ldx;

    iput-object p10, p0, Lljo;->h:Landroid/content/res/Resources;

    iput-object p9, p0, Lljo;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lljo;->i:Laiwv;

    iput-object p7, p0, Lljo;->e:Lawqa;

    iput-object p3, p0, Lljo;->p:Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;

    iput-object p4, p0, Lljo;->j:Lafig;

    iput-object p5, p0, Lljo;->k:Laypi;

    iput-object p6, p0, Lljo;->l:Lajhs;

    iput-object p11, p0, Lljo;->m:Lacit;

    iput-object p12, p0, Lljo;->a:Lasmn;

    .line 1
    invoke-virtual {p8}, Llnd;->b()Llne;

    move-result-object p2

    iput-object p2, p0, Lljo;->q:Llne;

    new-instance p2, Lljn;

    .line 2
    invoke-direct {p2, p0}, Lljn;-><init>(Lljo;)V

    .line 3
    invoke-static {p1, p2}, Lxyt;->c(Landroid/app/Activity;Lxyw;)Lxyt;

    move-result-object p1

    iput-object p1, p0, Lljo;->n:Lxyt;

    const p1, 0x7f08064d

    .line 4
    invoke-static {p10, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lljo;->d:Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {p0}, Lljo;->m()V

    return-void
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Lljo;->a:Lasmn;

    iget v1, v0, Lasmn;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lasmn;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Laukh;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laukh;->a:Laukh;

    .line 1
    :goto_0
    iget-object v0, v0, Laukh;->c:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lljo;->a:Lasmn;

    iget v3, v0, Lasmn;->c:I

    if-ne v3, v2, :cond_1

    iget-object v0, v0, Lasmn;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Laukh;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Laukh;->a:Laukh;

    .line 4
    :goto_1
    iget-object v0, v0, Laukh;->c:Lanvs;

    .line 5
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukg;

    iget-object v0, v0, Laukg;->c:Ljava/lang/String;

    iget-object v2, p0, Lljo;->i:Laiwv;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lljo;->n:Lxyt;

    invoke-interface {v2, v0, v3}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    :cond_2
    iget-object v0, p0, Lljo;->a:Lasmn;

    iget v2, v0, Lasmn;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lljo;->l:Lajhs;

    iget-object v0, v0, Lasmn;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Laqlm;

    iget v0, v0, Laqlm;->c:I

    .line 8
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Laqll;->a:Laqll;

    .line 9
    :cond_3
    invoke-interface {v2, v0}, Lajhs;->a(Laqll;)I

    move-result v0

    iget-object v2, p0, Lljo;->o:Landroid/view/MenuItem;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lljo;->b:Landroid/view/View;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lljo;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lljo;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lljo;->f:Ldx;

    const v3, 0x7f040818

    .line 11
    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lljo;->o:Landroid/view/MenuItem;

    iget-object v1, p0, Lljo;->b:Landroid/view/View;

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lljo;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljo;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lljo;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lljo;->d:Landroid/graphics/Bitmap;

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lljo;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lljo;->c:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p0, Lljo;->o:Landroid/view/MenuItem;

    iget-object v1, p0, Lljo;->b:Landroid/view/View;

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lljo;->q:Llne;

    iget v0, v0, Llne;->a:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lljo;->h:Landroid/content/res/Resources;

    const v1, 0x7f1300fa

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lljo;->q:Llne;

    .line 1
    invoke-virtual {v0}, Llne;->a()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 4

    iget-object v0, p0, Lljo;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljo;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0e034c

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lljo;->b:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lljo;->b:Landroid/view/View;

    const v1, 0x7f0b0724

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lljo;->c:Landroid/widget/ImageView;

    const/4 v0, 0x2

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lljo;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lljo;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lljo;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lljo;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lljo;->o:Landroid/view/MenuItem;

    .line 7
    invoke-virtual {p0}, Lljo;->a()V

    iget-object p1, p0, Lljo;->k:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltt;

    new-instance v0, Lljm;

    .line 9
    invoke-direct {v0, p0, p1}, Lljm;-><init>(Lljo;Lltt;)V

    invoke-interface {p1, v0}, Lltt;->c(Lyub;)V

    .line 10
    invoke-direct {p0}, Lljo;->m()V

    iget-object p1, p0, Lljo;->a:Lasmn;

    iget p1, p1, Lasmn;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_1

    iget-object p1, p0, Lljo;->e:Lawqa;

    .line 11
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajpr;

    iget-object v0, p0, Lljo;->a:Lasmn;

    iget-object v0, v0, Lasmn;->j:Ljava/lang/String;

    iget-object v1, p0, Lljo;->b:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lajpr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lljo;->p:Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;

    iget-object v0, p0, Lljo;->a:Lasmn;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Ldl;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ller;

    .line 3
    invoke-direct {v1}, Ller;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v3, "MenuButtonRendererKey"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v1, v2}, Ller;->ad(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1}, Ller;->aB()V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lalus;->o(Z)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->j(Ldl;)V

    :cond_0
    iget-object p1, p0, Lljo;->a:Lasmn;

    iget v0, p1, Lasmn;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p0, Lljo;->m:Lacit;

    new-instance v1, Laciq;

    iget-object p1, p1, Lasmn;->g:Lantz;

    .line 10
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v1, p1}, Laciq;-><init>([B)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lljo;->j:Lafig;

    iget-object v0, p0, Lljo;->f:Ldx;

    iget-object v1, p0, Lljo;->a:Lasmn;

    iget-object v1, v1, Lasmn;->g:Lantz;

    .line 1
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    iget-object p1, p0, Lljo;->a:Lasmn;

    iget v0, p1, Lasmn;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljo;->m:Lacit;

    new-instance v1, Laciq;

    iget-object p1, p1, Lasmn;->g:Lantz;

    .line 3
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v1, p1}, Laciq;-><init>([B)V

    const/16 p1, 0x401

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public final Ledj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecx;


# instance fields
.field public final a:Ldx;

.field public final b:Lypu;

.field public final c:Laalc;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lyxp;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/app/AlertDialog;

.field public j:Laoyu;

.field public k:Landroid/text/TextWatcher;

.field public l:Laaat;

.field public m:Ljava/lang/Runnable;

.field public n:Lamrl;

.field private final o:Lafhr;

.field private final p:Lzxp;

.field private final q:Laiqe;

.field private final r:Laypi;

.field private s:Landroid/view/View;

.field private t:Lcom/google/android/material/textfield/TextInputLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Laxpb;


# direct methods
.method public constructor <init>(Ldx;Lypu;Lafhr;Lzxp;Lajex;Laypi;Laalc;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfqy;->b:Lfqy;

    .line 1
    invoke-static {v0}, Lyxp;->a(Lyxo;)Lyxp;

    move-result-object v0

    iput-object v0, p0, Ledj;->g:Lyxp;

    const/4 v0, 0x0

    iput-object v0, p0, Ledj;->m:Ljava/lang/Runnable;

    iput-object v0, p0, Ledj;->n:Lamrl;

    iput-object p1, p0, Ledj;->a:Ldx;

    iput-object p2, p0, Ledj;->b:Lypu;

    iput-object p3, p0, Ledj;->o:Lafhr;

    iput-object p4, p0, Ledj;->p:Lzxp;

    iput-object p5, p0, Ledj;->q:Laiqe;

    iput-object p6, p0, Ledj;->r:Laypi;

    iput-object p7, p0, Ledj;->c:Laalc;

    iput-object p8, p0, Ledj;->d:Landroid/os/Handler;

    iput-object p9, p0, Ledj;->e:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Ledj;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Ledj;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    iget-object v0, p0, Ledj;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Laoyu;)V
    .locals 9

    iget-object v0, p0, Ledj;->i:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lede;

    .line 1
    invoke-direct {v0, p0}, Lede;-><init>(Ledj;)V

    iput-object v0, p0, Ledj;->k:Landroid/text/TextWatcher;

    iget-object v0, p0, Ledj;->p:Lzxp;

    iget-object v4, p0, Ledj;->o:Lafhr;

    .line 2
    invoke-interface {v4}, Lafhr;->c()Lafhq;

    move-result-object v4

    invoke-interface {v0, v4}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v0

    iput-object v0, p0, Ledj;->l:Laaat;

    iget-object v0, p0, Ledj;->a:Ldx;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e00d8

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledj;->s:Landroid/view/View;

    const v4, 0x7f0b06ae

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Ledj;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "@"

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->J(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ledj;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const v4, 0x7f0b1065

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    .line 7
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Ledj;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    iget-object v0, p0, Ledj;->a:Ldx;

    .line 10
    invoke-virtual {v0}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07020d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v4, p0, Ledj;->a:Ldx;

    .line 11
    invoke-virtual {v4}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07020e

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 13
    new-instance v5, Ltgl;

    const/4 v6, 0x1

    new-array v6, v6, [I

    iget-object v7, p0, Ledj;->a:Ldx;

    const v8, 0x7f0407df

    .line 14
    invoke-static {v7, v8}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v7

    aput v7, v6, v2

    invoke-direct {v5, v0, v4, v2, v6}, Ltgl;-><init>(FII[I)V

    iput-object v5, p0, Ledj;->v:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ledj;->t:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, p0, Ledj;->a:Ldx;

    const v5, 0x7f0407d7

    .line 15
    invoke-static {v4, v5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->y(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Ledj;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const v4, 0x7f0b06ac

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ledj;->h:Landroid/widget/EditText;

    iget-object v0, p0, Ledj;->s:Landroid/view/View;

    const v4, 0x7f0b075e

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ledj;->u:Landroid/widget/LinearLayout;

    .line 19
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Ledj;->a:Ldx;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Ledj;->s:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v4, p0, Ledj;->a:Ldx;

    const v5, 0x104000a

    .line 21
    invoke-virtual {v4, v5}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v4, p0, Ledj;->a:Ldx;

    const/high16 v5, 0x1040000

    .line 22
    invoke-virtual {v4, v5}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ledj;->i:Landroid/app/AlertDialog;

    .line 24
    new-instance v4, Lecz;

    invoke-direct {v4, p0}, Lecz;-><init>(Ledj;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Ledj;->i:Landroid/app/AlertDialog;

    new-instance v4, Lecy;

    .line 25
    invoke-direct {v4, p0}, Lecy;-><init>(Ledj;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Ledj;->e()V

    iput-object p1, p0, Ledj;->j:Laoyu;

    iget-object v0, p0, Ledj;->t:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Laoyu;->d:Laqed;

    if-nez p1, :cond_1

    .line 27
    sget-object p1, Laqed;->a:Laqed;

    .line 28
    :cond_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->B(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ledj;->h:Landroid/widget/EditText;

    iget-object v0, p0, Ledj;->j:Laoyu;

    iget-object v0, v0, Laoyu;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ledj;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-direct {p0}, Ledj;->g()V

    iget-object p1, p0, Ledj;->u:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Ledj;->j:Laoyu;

    iget-object p1, p1, Laoyu;->j:Lanvs;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyw;

    iget-object v3, p0, Ledj;->r:Laypi;

    .line 34
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Legi;

    new-instance v4, Lajbn;

    .line 35
    invoke-direct {v4}, Lajbn;-><init>()V

    invoke-virtual {v3, v0}, Legi;->b(Laoyw;)V

    iget-object v0, p0, Ledj;->u:Landroid/widget/LinearLayout;

    iget-object v3, v3, Legi;->a:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ledj;->j:Laoyu;

    iget-object p1, p1, Laoyu;->j:Lanvs;

    .line 37
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Ledj;->u:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_3
    iget-object p1, p0, Ledj;->u:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    :goto_1
    iget-object p1, p0, Ledj;->l:Laaat;

    iget-object v0, p0, Ledj;->j:Laoyu;

    iget-object v0, v0, Laoyu;->f:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v0}, Laaat;->i(Ljava/lang/String;)Laxod;

    move-result-object p1

    .line 41
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance v0, Ledd;

    invoke-direct {v0, p0}, Ledd;-><init>(Ledj;)V

    .line 42
    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Ledj;->w:Laxpb;

    iget-object p1, p0, Ledj;->i:Landroid/app/AlertDialog;

    .line 43
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Ledj;->i:Landroid/app/AlertDialog;

    .line 44
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Ledj;->a:Ldx;

    .line 45
    invoke-virtual {v0}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07020c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_4
    return-void
.end method

.method public final b(Leeg;)V
    .locals 1

    iget-object v0, p0, Ledj;->g:Lyxp;

    .line 1
    invoke-virtual {v0, p1}, Lyxp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Leeg;)V
    .locals 1

    iget-object v0, p0, Ledj;->g:Lyxp;

    .line 1
    invoke-virtual {v0, p1}, Lyxp;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ledj;->m:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ledj;->d:Landroid/os/Handler;

    .line 1
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Ledj;->m:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Ledj;->n:Lamrl;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v2}, Lamrl;->cancel(Z)Z

    iput-object v1, p0, Ledj;->n:Lamrl;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ledj;->w:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ledj;->w:Laxpb;

    :cond_0
    return-void
.end method

.method public final f(Ledi;)V
    .locals 6

    iget v0, p1, Ledi;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Ledj;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Ledi;->a:Laqed;

    iget-object v0, p0, Ledj;->q:Laiqe;

    .line 2
    invoke-static {p1, v0}, Laiqk;->c(Laqed;Laiqe;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Ledj;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    iget-object v0, p0, Ledj;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b1062

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Ledj;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ledj;->i:Landroid/app/AlertDialog;

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Ledj;->t:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Ledj;->v:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-direct {p0}, Ledj;->g()V

    iget-object p1, p0, Ledj;->i:Landroid/app/AlertDialog;

    .line 13
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Ledj;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0}, Ledj;->g()V

    iget-object p1, p0, Ledj;->i:Landroid/app/AlertDialog;

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

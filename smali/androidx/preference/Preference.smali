.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Lbeh;

.field public E:Landroidx/preference/PreferenceGroup;

.field public F:Lbel;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/util/List;

.field private L:Z

.field private M:Lbek;

.field private final N:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/os/Bundle;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field public j:Landroid/content/Context;

.field public k:Lbfe;

.field public l:J

.field public m:Z

.field public n:Lbei;

.field public o:Lbej;

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Landroid/content/Intent;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040563

    const v1, 0x101008e

    .line 2
    invoke-static {p1, v0, v1}, Lfx;->d(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->h:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->i:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->H:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->J:Z

    const v1, 0x7f0e0407

    iput v1, p0, Landroidx/preference/Preference;->B:I

    new-instance v2, Lbeg;

    .line 4
    invoke-direct {v2, p0}, Lbeg;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->N:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 5
    sget-object v2, Lbfi;->g:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x17

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3, p3}, Lfx;->f(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->r:I

    const/16 p2, 0x1a

    const/4 p4, 0x6

    .line 7
    invoke-static {p1, p2, p4}, Lfx;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const/16 p2, 0x22

    const/4 p4, 0x4

    .line 8
    invoke-static {p1, p2, p4}, Lfx;->h(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    const/4 p4, 0x7

    .line 9
    invoke-static {p1, p2, p4}, Lfx;->h(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    const/16 p2, 0x1c

    const/16 p4, 0x8

    .line 10
    invoke-static {p1, p2, p4}, Lfx;->n(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->p:I

    const/16 p2, 0x16

    const/16 p4, 0xd

    .line 11
    invoke-static {p1, p2, p4}, Lfx;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    const/16 p2, 0x1b

    const/4 p4, 0x3

    .line 12
    invoke-static {p1, p2, p4, v1}, Lfx;->f(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->B:I

    const/16 p2, 0x23

    const/16 p4, 0x9

    .line 13
    invoke-static {p1, p2, p4, p3}, Lfx;->f(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->C:I

    const/16 p2, 0x15

    const/4 p4, 0x2

    .line 14
    invoke-static {p1, p2, p4, v0}, Lfx;->k(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    const/16 p2, 0x1e

    const/4 p4, 0x5

    .line 15
    invoke-static {p1, p2, p4, v0}, Lfx;->k(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    const/16 p2, 0x1d

    .line 16
    invoke-static {p1, p2, v0, v0}, Lfx;->k(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->w:Z

    const/16 p2, 0x13

    const/16 p4, 0xa

    .line 17
    invoke-static {p1, p2, p4}, Lfx;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    iget-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    const/16 p4, 0x10

    .line 18
    invoke-static {p1, p4, p4, p2}, Lfx;->k(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->h:Z

    iget-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    const/16 p4, 0x11

    .line 19
    invoke-static {p1, p4, p4, p2}, Lfx;->k(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->i:Z

    const/16 p2, 0x12

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->jP(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->jP(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    :cond_1
    :goto_0
    const/16 p2, 0x1f

    const/16 p4, 0xc

    .line 24
    invoke-static {p1, p2, p4, v0}, Lfx;->k(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->J:Z

    const/16 p2, 0x20

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->G:Z

    if-eqz p4, :cond_2

    const/16 p4, 0xe

    .line 26
    invoke-static {p1, p2, p4, v0}, Lfx;->k(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->H:Z

    :cond_2
    const/16 p2, 0x18

    const/16 p4, 0xf

    .line 27
    invoke-static {p1, p2, p4, p3}, Lfx;->k(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->I:Z

    const/16 p2, 0x19

    .line 28
    invoke-static {p1, p2, p2, v0}, Lfx;->k(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    const/16 p2, 0x14

    .line 29
    invoke-static {p1, p2, p2, p3}, Lfx;->k(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->A:Z

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final k(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->k(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lbfe;)V
    .locals 2

    iput-object p1, p0, Landroidx/preference/Preference;->k:Lbfe;

    iget-boolean v0, p0, Landroidx/preference/Preference;->m:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lbfe;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->l:J

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/preference/Preference;->k:Lbfe;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lbfe;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()V

    return-void
.end method

.method protected C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()V

    return-void
.end method

.method public final D()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    iget-object v0, p0, Landroidx/preference/Preference;->o:Lbej;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p0}, Lbej;->b(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lbfe;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbfe;->c:Lbfd;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0, p0}, Lbfd;->aE(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/preference/Preference;->t:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->r(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v1, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->V(Z)V

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->d:Z

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_0
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/preference/Preference;->r:I

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    iget-boolean p1, p0, Landroidx/preference/Preference;->e:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/preference/Preference;->e:Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference does not have a key assigned."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->p:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/preference/Preference;->p:I

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()V

    :cond_0
    return-void
.end method

.method public final K(Lbel;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->F:Lbel;

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->z:Z

    iget-object p1, p0, Landroidx/preference/Preference;->D:Lbeh;

    if-eqz p1, :cond_0

    check-cast p1, Lbez;

    .line 1
    invoke-virtual {p1}, Lbez;->a()V

    :cond_0
    return-void
.end method

.method public final O(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Lbfe;

    iget-boolean v0, v0, Lbfe;->a:Z

    if-nez v0, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->r(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->n:Lbei;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0, p0, p1}, Lbei;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected R(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lbfe;

    .line 2
    invoke-virtual {v0}, Lbfe;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final U()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Lbfe;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->f:Z

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->g:Z

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_0
    return-void
.end method

.method protected X(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->R(Z)Z

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lbfe;

    .line 3
    invoke-virtual {v0}, Lbfe;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method protected Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lbfe;

    .line 3
    invoke-virtual {v0}, Lbfe;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->I:Z

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_0
    return-void
.end method

.method protected final aa(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p1, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->p(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lbfe;

    .line 3
    invoke-virtual {v0}, Lbfe;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    iget v0, p0, Landroidx/preference/Preference;->p:I

    .line 2
    iget v1, p1, Landroidx/preference/Preference;->p:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 3
    iget-object v1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    :goto_0
    return v0

    .line 4
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->D:Lbeh;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lbez;

    iget-object v1, v1, Lbez;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    check-cast v0, Lxx;

    iget-object v0, v0, Lxx;->a:Lxy;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, p0}, Lxy;->d(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected g(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    sget-object v0, Landroidx/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected jO()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    sget-object v0, Landroidx/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method protected jP(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public jQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->l:J

    return-wide v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->F:Lbel;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lbel;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->F:Lbel;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final p(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lbfe;

    .line 2
    invoke-virtual {v0}, Lbfe;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->c:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public qA(Lbfh;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbfh;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->N:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v2, 0x1020010

    .line 4
    invoke-virtual {p1, v2}, Lbfh;->E(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v2, v4

    :goto_0
    const v5, 0x1020016

    .line 11
    invoke-virtual {p1, v5}, Lbfh;->E(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    iget-object v6, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v6, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Landroidx/preference/Preference;->H:Z

    .line 15
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    iget-boolean v6, p0, Landroidx/preference/Preference;->v:Z

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->T()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const v2, 0x1020006

    .line 18
    invoke-virtual {p1, v2}, Lbfh;->E(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    iget v7, p0, Landroidx/preference/Preference;->r:I

    if-nez v7, :cond_5

    iget-object v7, p0, Landroidx/preference/Preference;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    :cond_5
    iget-object v8, p0, Landroidx/preference/Preference;->b:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_6

    iget-object v8, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 19
    invoke-static {v8, v7}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Landroidx/preference/Preference;->b:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v7, p0, Landroidx/preference/Preference;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    .line 20
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v7, p0, Landroidx/preference/Preference;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_8

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 26
    :cond_8
    iget-boolean v7, p0, Landroidx/preference/Preference;->I:Z

    if-eq v6, v7, :cond_9

    const/16 v7, 0x8

    goto :goto_2

    :cond_9
    const/4 v7, 0x4

    .line 22
    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    const v2, 0x7f0b0712

    .line 23
    invoke-virtual {p1, v2}, Lbfh;->E(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    const v2, 0x102003e

    .line 24
    invoke-virtual {p1, v2}, Lbfh;->E(I)Landroid/view/View;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_e

    iget-object v7, p0, Landroidx/preference/Preference;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_c

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 28
    :cond_c
    iget-boolean v1, p0, Landroidx/preference/Preference;->I:Z

    if-eq v6, v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x4

    .line 26
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_e
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->J:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/preference/Preference;->T()Z

    move-result v1

    .line 27
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->k(Landroid/view/View;Z)V

    goto :goto_6

    .line 28
    :cond_f
    invoke-direct {p0, v0, v6}, Landroidx/preference/Preference;->k(Landroid/view/View;Z)V

    .line 27
    :goto_6
    iget-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v2, p0, Landroidx/preference/Preference;->h:Z

    iput-boolean v2, p1, Lbfh;->v:Z

    iget-boolean v2, p0, Landroidx/preference/Preference;->i:Z

    iput-boolean v2, p1, Lbfh;->w:Z

    iget-boolean p1, p0, Landroidx/preference/Preference;->A:Z

    if-eqz p1, :cond_10

    iget-object v2, p0, Landroidx/preference/Preference;->M:Lbek;

    if-nez v2, :cond_10

    .line 31
    new-instance v2, Lbek;

    invoke-direct {v2, p0}, Lbek;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->M:Lbek;

    :cond_10
    if-eqz p1, :cond_11

    iget-object v2, p0, Landroidx/preference/Preference;->M:Lbek;

    goto :goto_7

    :cond_11
    move-object v2, v4

    .line 32
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    .line 34
    invoke-static {v0, v4}, Llo;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public qB(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    return-void
.end method

.method protected final r(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Lbfe;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lbfe;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method protected s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lbfe;

    .line 2
    invoke-virtual {v0}, Lbfe;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lbfe;

    .line 2
    invoke-virtual {v0}, Lbfe;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->E:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->E:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->L:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->jO()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->L:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public x(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->V(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final y()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->D:Lbeh;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lbeh;->a()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()V

    return-void
.end method

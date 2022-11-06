.class public final Lex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lez;

.field public final b:Ldt;

.field public c:I

.field private final d:Leh;

.field private e:Z


# direct methods
.method public constructor <init>(Leh;Lez;Ldt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lex;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lex;->c:I

    iput-object p1, p0, Lex;->d:Leh;

    iput-object p2, p0, Lex;->a:Lez;

    iput-object p3, p0, Lex;->b:Ldt;

    return-void
.end method

.method public constructor <init>(Leh;Lez;Ldt;Landroid/support/v4/app/FragmentState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lex;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lex;->c:I

    iput-object p1, p0, Lex;->d:Leh;

    iput-object p2, p0, Lex;->a:Lez;

    iput-object p3, p0, Lex;->b:Ldt;

    const/4 p1, 0x0

    .line 1
    iput-object p1, p3, Ldt;->i:Landroid/util/SparseArray;

    .line 2
    iput-object p1, p3, Ldt;->j:Landroid/os/Bundle;

    .line 3
    iput v0, p3, Ldt;->y:I

    .line 4
    iput-boolean v0, p3, Ldt;->v:Z

    .line 5
    iput-boolean v0, p3, Ldt;->r:Z

    .line 6
    iget-object p2, p3, Ldt;->n:Ldt;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ldt;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Ldt;->o:Ljava/lang/String;

    .line 7
    iput-object p1, p3, Ldt;->n:Ldt;

    iget-object p1, p4, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 8
    iput-object p1, p3, Ldt;->h:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Ldt;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Leh;Lez;Ljava/lang/ClassLoader;Lec;Landroid/support/v4/app/FragmentState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lex;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lex;->c:I

    iput-object p1, p0, Lex;->d:Leh;

    iput-object p2, p0, Lex;->a:Lez;

    iget-object p1, p5, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p4, p1}, Lec;->c(Ljava/lang/String;)Ldt;

    move-result-object p1

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1, p2}, Ldt;->ad(Landroid/os/Bundle;)V

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p1, Ldt;->l:Ljava/lang/String;

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->c:Z

    .line 14
    iput-boolean p2, p1, Ldt;->u:Z

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Ldt;->w:Z

    iget p2, p5, Landroid/support/v4/app/FragmentState;->d:I

    .line 16
    iput p2, p1, Ldt;->D:I

    iget p2, p5, Landroid/support/v4/app/FragmentState;->e:I

    .line 17
    iput p2, p1, Ldt;->E:I

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    .line 18
    iput-object p2, p1, Ldt;->F:Ljava/lang/String;

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->g:Z

    .line 19
    iput-boolean p2, p1, Ldt;->I:Z

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->h:Z

    .line 20
    iput-boolean p2, p1, Ldt;->s:Z

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->i:Z

    .line 21
    iput-boolean p2, p1, Ldt;->H:Z

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->k:Z

    .line 22
    iput-boolean p2, p1, Ldt;->G:Z

    .line 23
    invoke-static {}, Lk;->values()[Lk;

    move-result-object p2

    iget p3, p5, Landroid/support/v4/app/FragmentState;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Ldt;->W:Lk;

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 24
    iput-object p2, p1, Ldt;->h:Landroid/os/Bundle;

    goto :goto_0

    .line 26
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 25
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Ldt;->h:Landroid/os/Bundle;

    .line 24
    :goto_0
    iput-object p1, p0, Lex;->b:Ldt;

    const/4 p2, 0x2

    invoke-static {p2}, Les;->X(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lex;->b:Ldt;

    .line 2
    invoke-virtual {v1, v0}, Ldt;->ok(Landroid/os/Bundle;)V

    iget-object v2, v1, Ldt;->ab:Lbgo;

    .line 3
    invoke-virtual {v2, v0}, Lbgo;->c(Landroid/os/Bundle;)V

    iget-object v1, v1, Ldt;->B:Les;

    .line 4
    invoke-virtual {v1}, Les;->b()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lex;->d:Leh;

    iget-object v2, p0, Lex;->b:Ldt;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Leh;->j(Ldt;Landroid/os/Bundle;Z)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lex;->b:Ldt;

    .line 8
    iget-object v1, v1, Ldt;->O:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lex;->g()V

    :cond_2
    iget-object v1, p0, Lex;->b:Ldt;

    .line 10
    iget-object v1, v1, Ldt;->i:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget-object v1, p0, Lex;->b:Ldt;

    .line 12
    iget-object v1, v1, Ldt;->i:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-object v1, p0, Lex;->b:Ldt;

    .line 13
    iget-object v1, v1, Ldt;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    iget-object v1, p0, Lex;->b:Ldt;

    .line 15
    iget-object v1, v1, Ldt;->j:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, p0, Lex;->b:Ldt;

    .line 16
    iget-boolean v1, v1, Ldt;->Q:Z

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_7
    iget-object v1, p0, Lex;->b:Ldt;

    .line 18
    iget-boolean v1, v1, Ldt;->Q:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lex;->a:Lez;

    iget-object v1, p0, Lex;->b:Ldt;

    .line 1
    iget-object v2, v1, Ldt;->N:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v4, v0, Lez;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    iget-object v5, v0, Lez;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldt;

    .line 4
    iget-object v6, v5, Ldt;->N:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_1

    iget-object v5, v5, Ldt;->O:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    iget-object v4, v0, Lez;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, v0, Lez;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt;

    .line 8
    iget-object v5, v4, Ldt;->N:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_3

    iget-object v4, v4, Ldt;->O:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :cond_3
    goto :goto_1

    .line 1
    :cond_4
    :goto_2
    iget-object v0, p0, Lex;->b:Ldt;

    .line 10
    iget-object v1, v0, Ldt;->N:Landroid/view/ViewGroup;

    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method final c()V
    .locals 6

    iget-object v0, p0, Lex;->b:Ldt;

    .line 1
    iget-boolean v0, v0, Ldt;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Les;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lex;->b:Ldt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lex;->b:Ldt;

    .line 3
    iget-object v1, v0, Ldt;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ldt;->me(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lex;->b:Ldt;

    .line 4
    iget-object v2, v1, Ldt;->N:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget v2, v1, Ldt;->E:I

    if-eqz v2, :cond_6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 7
    iget-object v1, v1, Ldt;->z:Les;

    iget-object v1, v1, Les;->n:Lea;

    .line 8
    invoke-virtual {v1, v2}, Lea;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    iget-object v1, p0, Lex;->b:Ldt;

    .line 9
    iget-boolean v3, v1, Ldt;->w:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lex;->b:Ldt;

    iget v1, v1, Ldt;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lex;->b:Ldt;

    iget v3, v3, Ldt;->E:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lex;->b:Ldt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    instance-of v1, v2, Landroid/support/v4/app/FragmentContainerView;

    if-nez v1, :cond_7

    iget-object v1, p0, Lex;->b:Ldt;

    .line 14
    invoke-static {v1, v2}, Lapn;->f(Ldt;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 5
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lex;->b:Ldt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v2, 0x0

    .line 4
    :cond_7
    :goto_1
    iget-object v1, p0, Lex;->b:Ldt;

    .line 15
    iput-object v2, v1, Ldt;->N:Landroid/view/ViewGroup;

    .line 16
    iget-object v3, v1, Ldt;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3}, Ldt;->lN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Lex;->b:Ldt;

    .line 17
    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Lex;->b:Ldt;

    .line 19
    iget-object v4, v0, Ldt;->O:Landroid/view/View;

    const v5, 0x7f0b0657

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {p0}, Lex;->b()V

    :cond_8
    iget-object v0, p0, Lex;->b:Ldt;

    .line 21
    iget-boolean v2, v0, Ldt;->G:Z

    if-eqz v2, :cond_9

    .line 22
    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lex;->b:Ldt;

    .line 23
    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    invoke-static {v0}, Llo;->ak(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lex;->b:Ldt;

    .line 24
    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    invoke-static {v0}, Llo;->K(Landroid/view/View;)V

    goto :goto_2

    .line 38
    :cond_a
    iget-object v0, p0, Lex;->b:Ldt;

    .line 25
    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    .line 26
    new-instance v2, Lew;

    invoke-direct {v2, v0}, Lew;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    :goto_2
    iget-object v0, p0, Lex;->b:Ldt;

    .line 27
    invoke-virtual {v0}, Ldt;->Z()V

    iget-object v0, p0, Lex;->d:Leh;

    iget-object v2, p0, Lex;->b:Ldt;

    .line 28
    iget-object v4, v2, Ldt;->O:Landroid/view/View;

    iget-object v5, v2, Ldt;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v4, v5, v3}, Leh;->m(Ldt;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lex;->b:Ldt;

    .line 29
    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p0, Lex;->b:Ldt;

    .line 30
    iget-object v2, v2, Ldt;->O:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v3, p0, Lex;->b:Ldt;

    .line 31
    invoke-virtual {v3}, Ldt;->rh()Ldq;

    move-result-object v3

    .line 32
    iput v2, v3, Ldq;->l:F

    iget-object v2, p0, Lex;->b:Ldt;

    .line 33
    iget-object v3, v2, Ldt;->N:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    .line 34
    iget-object v0, v2, Ldt;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lex;->b:Ldt;

    .line 35
    invoke-virtual {v2, v0}, Ldt;->ae(Landroid/view/View;)V

    invoke-static {v1}, Les;->X(I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lex;->b:Ldt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lex;->b:Ldt;

    .line 37
    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v0, p0, Lex;->b:Ldt;

    .line 38
    iput v1, v0, Ldt;->g:I

    return-void
.end method

.method final d()V
    .locals 5

    iget-object v0, p0, Lex;->b:Ldt;

    .line 1
    iget-boolean v1, v0, Ldt;->u:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ldt;->v:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Ldt;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Les;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lex;->b:Ldt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lex;->b:Ldt;

    .line 3
    iget-object v1, v0, Ldt;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ldt;->me(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lex;->b:Ldt;

    iget-object v3, v3, Ldt;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Ldt;->lN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Lex;->b:Ldt;

    .line 4
    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Lex;->b:Ldt;

    .line 6
    iget-object v2, v0, Ldt;->O:Landroid/view/View;

    const v3, 0x7f0b0657

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lex;->b:Ldt;

    .line 7
    iget-boolean v2, v0, Ldt;->G:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lex;->b:Ldt;

    .line 8
    invoke-virtual {v0}, Ldt;->Z()V

    iget-object v0, p0, Lex;->d:Leh;

    iget-object v2, p0, Lex;->b:Ldt;

    .line 9
    iget-object v3, v2, Ldt;->O:Landroid/view/View;

    iget-object v4, v2, Ldt;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Leh;->m(Ldt;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lex;->b:Ldt;

    const/4 v1, 0x2

    .line 10
    iput v1, v0, Ldt;->g:I

    :cond_2
    return-void
.end method

.method final e()V
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lex;->e:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-static {v3}, Les;->X(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lex;->b:Ldt;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v2, v1, Lex;->e:Z

    :goto_0
    iget-object v5, v1, Lex;->b:Ldt;

    .line 3
    iget-object v6, v5, Ldt;->z:Les;

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, -0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-nez v6, :cond_2

    .line 4
    iget v5, v5, Ldt;->g:I

    goto/16 :goto_9

    .line 213
    :cond_2
    iget v6, v1, Lex;->c:I

    .line 5
    sget-object v13, Lk;->a:Lk;

    iget-object v5, v5, Ldt;->W:Lk;

    invoke-virtual {v5}, Lk;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_6

    .line 9
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 9
    :cond_6
    :goto_1
    iget-object v5, v1, Lex;->b:Ldt;

    .line 10
    iget-boolean v13, v5, Ldt;->u:Z

    if-eqz v13, :cond_9

    .line 11
    iget-boolean v13, v5, Ldt;->v:Z

    if-eqz v13, :cond_7

    iget v5, v1, Lex;->c:I

    .line 12
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v5, v1, Lex;->b:Ldt;

    .line 13
    iget-object v5, v5, Ldt;->O:Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_9

    .line 14
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_2

    .line 31
    :cond_7
    iget v13, v1, Lex;->c:I

    if-ge v13, v10, :cond_8

    .line 15
    iget v5, v5, Ldt;->g:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 14
    :cond_9
    :goto_2
    iget-object v5, v1, Lex;->b:Ldt;

    .line 17
    iget-boolean v5, v5, Ldt;->r:Z

    if-nez v5, :cond_a

    .line 18
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_a
    iget-object v5, v1, Lex;->b:Ldt;

    .line 19
    iget-object v13, v5, Ldt;->N:Landroid/view/ViewGroup;

    if-eqz v13, :cond_f

    .line 20
    invoke-virtual {v5}, Ldt;->F()Les;

    move-result-object v5

    .line 21
    invoke-static {v13, v5}, Lgc;->b(Landroid/view/ViewGroup;Les;)Lgc;

    move-result-object v5

    iget-object v13, v1, Lex;->b:Ldt;

    .line 22
    invoke-virtual {v5, v13}, Lgc;->a(Ldt;)Lgb;

    move-result-object v13

    if-eqz v13, :cond_b

    iget v13, v13, Lgb;->f:I

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    :goto_3
    iget-object v14, v1, Lex;->b:Ldt;

    iget-object v5, v5, Lgc;->c:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    :goto_4
    if-ge v4, v15, :cond_d

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 24
    move-object/from16 v12, v16

    check-cast v12, Lgb;

    iget-object v10, v12, Lgb;->a:Ldt;

    .line 25
    invoke-virtual {v10, v14}, Ldt;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-boolean v10, v12, Lgb;->c:Z

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_10

    if-eqz v13, :cond_e

    if-ne v13, v2, :cond_10

    :cond_e
    iget v13, v12, Lgb;->f:I

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    :cond_10
    :goto_6
    if-ne v13, v3, :cond_11

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    :cond_11
    if-ne v13, v11, :cond_12

    .line 27
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_7

    :cond_12
    iget-object v4, v1, Lex;->b:Ldt;

    .line 28
    iget-boolean v5, v4, Ldt;->s:Z

    if-eqz v5, :cond_14

    .line 29
    invoke-virtual {v4}, Ldt;->ap()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 30
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    .line 31
    :cond_13
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 26
    :cond_14
    :goto_7
    iget-object v4, v1, Lex;->b:Ldt;

    .line 32
    iget-boolean v5, v4, Ldt;->P:Z

    if-eqz v5, :cond_15

    iget v4, v4, Ldt;->g:I

    if-ge v4, v8, :cond_15

    const/4 v4, 0x4

    .line 33
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_8

    :cond_15
    move v5, v6

    :goto_8
    invoke-static {v3}, Les;->X(I)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "computeExpectedState() of "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lex;->b:Ldt;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_16
    :goto_9
    iget-object v4, v1, Lex;->b:Ldt;

    .line 35
    iget v6, v4, Ldt;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v5, v6, :cond_5c

    const-string v10, "Fragment "

    if-le v5, v6, :cond_38

    add-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    :try_start_1
    invoke-static {v11}, Les;->X(I)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveto RESUMED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lex;->b:Ldt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v4, v1, Lex;->b:Ldt;

    iget-object v5, v4, Ldt;->R:Ldq;

    if-nez v5, :cond_18

    const/4 v5, 0x0

    goto :goto_a

    .line 188
    :cond_18
    iget-object v5, v5, Ldq;->m:Landroid/view/View;

    :goto_a
    if-nez v5, :cond_19

    goto :goto_d

    .line 185
    :cond_19
    iget-object v4, v4, Ldt;->O:Landroid/view/View;

    if-ne v5, v4, :cond_1a

    goto :goto_c

    .line 186
    :cond_1a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_b
    if-eqz v4, :cond_1d

    iget-object v6, v1, Lex;->b:Ldt;

    .line 187
    iget-object v6, v6, Ldt;->O:Landroid/view/View;

    if-eq v4, v6, :cond_1b

    .line 188
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_b

    .line 189
    :cond_1b
    :goto_c
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v4

    invoke-static {v3}, Les;->X(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestFocus: Restoring focused view "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "succeeded"

    const-string v7, "failed"

    if-eq v2, v4, :cond_1c

    move-object v5, v7

    .line 191
    :cond_1c
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on Fragment "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lex;->b:Ldt;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " resulting in focused view "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lex;->b:Ldt;

    iget-object v4, v4, Ldt;->O:Landroid/view/View;

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    :cond_1d
    :goto_d
    iget-object v4, v1, Lex;->b:Ldt;

    const/4 v5, 0x0

    .line 193
    invoke-virtual {v4, v5}, Ldt;->ae(Landroid/view/View;)V

    iget-object v4, v1, Lex;->b:Ldt;

    iget-object v5, v4, Ldt;->B:Les;

    .line 194
    invoke-virtual {v5}, Les;->noteStateNotSaved()V

    iget-object v5, v4, Ldt;->B:Les;

    .line 195
    invoke-virtual {v5, v2}, Les;->ai(Z)V

    const/4 v5, 0x7

    iput v5, v4, Ldt;->g:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldt;->M:Z

    .line 196
    invoke-virtual {v4}, Ldt;->X()V

    iget-boolean v5, v4, Ldt;->M:Z

    if-eqz v5, :cond_1f

    .line 234
    iget-object v5, v4, Ldt;->X:Lp;

    .line 197
    sget-object v6, Lj;->ON_RESUME:Lj;

    invoke-virtual {v5, v6}, Lp;->f(Lj;)V

    iget-object v5, v4, Ldt;->O:Landroid/view/View;

    if-eqz v5, :cond_1e

    iget-object v5, v4, Ldt;->Y:Lfe;

    sget-object v6, Lj;->ON_RESUME:Lj;

    .line 198
    invoke-virtual {v5, v6}, Lfe;->a(Lj;)V

    :cond_1e
    iget-object v4, v4, Ldt;->B:Les;

    .line 199
    invoke-virtual {v4}, Les;->B()V

    iget-object v4, v1, Lex;->d:Leh;

    iget-object v5, v1, Lex;->b:Ldt;

    const/4 v6, 0x0

    .line 200
    invoke-virtual {v4, v5, v6}, Leh;->i(Ldt;Z)V

    iget-object v4, v1, Lex;->b:Ldt;

    const/4 v5, 0x0

    .line 201
    iput-object v5, v4, Ldt;->h:Landroid/os/Bundle;

    .line 202
    iput-object v5, v4, Ldt;->i:Landroid/util/SparseArray;

    .line 203
    iput-object v5, v4, Ldt;->j:Landroid/os/Bundle;

    goto/16 :goto_12

    .line 196
    :cond_1f
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " did not call through to super.onResume()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 134
    :pswitch_1
    iput v7, v4, Ldt;->g:I

    goto/16 :goto_12

    .line 175
    :pswitch_2
    invoke-static {v11}, Les;->X(I)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveto STARTED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lex;->b:Ldt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v4, v1, Lex;->b:Ldt;

    iget-object v5, v4, Ldt;->B:Les;

    .line 177
    invoke-virtual {v5}, Les;->noteStateNotSaved()V

    iget-object v5, v4, Ldt;->B:Les;

    .line 178
    invoke-virtual {v5, v2}, Les;->ai(Z)V

    iput v8, v4, Ldt;->g:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldt;->M:Z

    .line 179
    invoke-virtual {v4}, Ldt;->mK()V

    iget-boolean v5, v4, Ldt;->M:Z

    if-eqz v5, :cond_22

    .line 233
    iget-object v5, v4, Ldt;->X:Lp;

    .line 180
    sget-object v6, Lj;->ON_START:Lj;

    invoke-virtual {v5, v6}, Lp;->f(Lj;)V

    iget-object v5, v4, Ldt;->O:Landroid/view/View;

    if-eqz v5, :cond_21

    iget-object v5, v4, Ldt;->Y:Lfe;

    sget-object v6, Lj;->ON_START:Lj;

    .line 181
    invoke-virtual {v5, v6}, Lfe;->a(Lj;)V

    :cond_21
    iget-object v4, v4, Ldt;->B:Les;

    .line 182
    invoke-virtual {v4}, Les;->C()V

    iget-object v4, v1, Lex;->d:Leh;

    iget-object v5, v1, Lex;->b:Ldt;

    const/4 v6, 0x0

    .line 183
    invoke-virtual {v4, v5, v6}, Leh;->k(Ldt;Z)V

    goto/16 :goto_12

    .line 179
    :cond_22
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " did not call through to super.onStart()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :pswitch_3
    iget-object v5, v4, Ldt;->O:Landroid/view/View;

    if-eqz v5, :cond_24

    iget-object v5, v4, Ldt;->N:Landroid/view/ViewGroup;

    if-eqz v5, :cond_24

    .line 126
    invoke-virtual {v4}, Ldt;->F()Les;

    move-result-object v4

    .line 127
    invoke-static {v5, v4}, Lgc;->b(Landroid/view/ViewGroup;Les;)Lgc;

    move-result-object v4

    iget-object v5, v1, Lex;->b:Ldt;

    .line 128
    iget-object v5, v5, Ldt;->O:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 129
    invoke-static {v5}, Lky;->R(I)I

    move-result v5

    invoke-static {v3}, Les;->X(I)Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lex;->b:Ldt;

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    :cond_23
    invoke-virtual {v4, v5, v3, v1}, Lgc;->e(IILex;)V

    :cond_24
    iget-object v4, v1, Lex;->b:Ldt;

    const/4 v5, 0x4

    .line 133
    iput v5, v4, Ldt;->g:I

    goto/16 :goto_12

    .line 159
    :pswitch_4
    invoke-static {v11}, Les;->X(I)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lex;->b:Ldt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v4, v1, Lex;->b:Ldt;

    .line 168
    iget-object v5, v4, Ldt;->h:Landroid/os/Bundle;

    iget-object v6, v4, Ldt;->B:Les;

    .line 169
    invoke-virtual {v6}, Les;->noteStateNotSaved()V

    iput v11, v4, Ldt;->g:I

    const/4 v6, 0x0

    iput-boolean v6, v4, Ldt;->M:Z

    .line 168
    invoke-virtual {v4, v5}, Ldt;->Q(Landroid/os/Bundle;)V

    iget-boolean v5, v4, Ldt;->M:Z

    if-eqz v5, :cond_2b

    invoke-static {v11}, Les;->X(I)Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v5, v4, Ldt;->O:Landroid/view/View;

    if-eqz v5, :cond_2a

    iget-object v6, v4, Ldt;->h:Landroid/os/Bundle;

    iget-object v7, v4, Ldt;->i:Landroid/util/SparseArray;

    if-eqz v7, :cond_27

    .line 171
    invoke-virtual {v5, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v5, 0x0

    iput-object v5, v4, Ldt;->i:Landroid/util/SparseArray;

    :cond_27
    iget-object v5, v4, Ldt;->O:Landroid/view/View;

    if-eqz v5, :cond_28

    iget-object v5, v4, Ldt;->Y:Lfe;

    iget-object v7, v4, Ldt;->j:Landroid/os/Bundle;

    iget-object v5, v5, Lfe;->b:Lbgo;

    .line 172
    invoke-virtual {v5, v7}, Lbgo;->b(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    iput-object v5, v4, Ldt;->j:Landroid/os/Bundle;

    :cond_28
    const/4 v5, 0x0

    iput-boolean v5, v4, Ldt;->M:Z

    .line 168
    invoke-virtual {v4, v6}, Ldt;->lM(Landroid/os/Bundle;)V

    iget-boolean v5, v4, Ldt;->M:Z

    if-eqz v5, :cond_29

    .line 231
    iget-object v5, v4, Ldt;->O:Landroid/view/View;

    if-eqz v5, :cond_2a

    iget-object v5, v4, Ldt;->Y:Lfe;

    .line 173
    sget-object v6, Lj;->ON_CREATE:Lj;

    invoke-virtual {v5, v6}, Lfe;->a(Lj;)V

    goto :goto_e

    .line 168
    :cond_29
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    :goto_e
    const/4 v5, 0x0

    .line 173
    iput-object v5, v4, Ldt;->h:Landroid/os/Bundle;

    iget-object v4, v4, Ldt;->B:Les;

    .line 174
    invoke-virtual {v4}, Les;->r()V

    iget-object v4, v1, Lex;->d:Leh;

    iget-object v5, v1, Lex;->b:Ldt;

    .line 175
    iget-object v6, v5, Ldt;->h:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Leh;->a(Ldt;Landroid/os/Bundle;Z)V

    goto/16 :goto_12

    .line 227
    :cond_2b
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " did not call through to super.onActivityCreated()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 204
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lex;->d()V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lex;->c()V

    goto/16 :goto_12

    .line 138
    :pswitch_6
    invoke-static {v11}, Les;->X(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveto CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lex;->b:Ldt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v4, v1, Lex;->b:Ldt;

    .line 157
    iget-boolean v5, v4, Ldt;->U:Z

    if-nez v5, :cond_2e

    iget-object v5, v1, Lex;->d:Leh;

    .line 160
    iget-object v6, v4, Ldt;->h:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Leh;->h(Ldt;Landroid/os/Bundle;Z)V

    iget-object v4, v1, Lex;->b:Ldt;

    .line 161
    iget-object v5, v4, Ldt;->h:Landroid/os/Bundle;

    iget-object v6, v4, Ldt;->B:Les;

    .line 162
    invoke-virtual {v6}, Les;->noteStateNotSaved()V

    iput v2, v4, Ldt;->g:I

    const/4 v6, 0x0

    iput-boolean v6, v4, Ldt;->M:Z

    iget-object v6, v4, Ldt;->X:Lp;

    new-instance v7, Landroid/support/v4/app/Fragment$5;

    .line 163
    invoke-direct {v7, v4}, Landroid/support/v4/app/Fragment$5;-><init>(Ldt;)V

    invoke-virtual {v6, v7}, Lp;->b(Laqd;)V

    iget-object v6, v4, Ldt;->ab:Lbgo;

    .line 164
    invoke-virtual {v6, v5}, Lbgo;->b(Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {v4, v5}, Ldt;->mJ(Landroid/os/Bundle;)V

    iput-boolean v2, v4, Ldt;->U:Z

    iget-boolean v5, v4, Ldt;->M:Z

    if-eqz v5, :cond_2d

    .line 230
    iget-object v4, v4, Ldt;->X:Lp;

    .line 165
    sget-object v5, Lj;->ON_CREATE:Lj;

    invoke-virtual {v4, v5}, Lp;->f(Lj;)V

    iget-object v4, v1, Lex;->d:Leh;

    iget-object v5, v1, Lex;->b:Ldt;

    .line 166
    iget-object v6, v5, Ldt;->h:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Leh;->c(Ldt;Landroid/os/Bundle;Z)V

    goto/16 :goto_12

    .line 161
    :cond_2d
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " did not call through to super.onCreate()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 158
    :cond_2e
    iget-object v5, v4, Ldt;->h:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ldt;->ab(Landroid/os/Bundle;)V

    iget-object v4, v1, Lex;->b:Ldt;

    .line 159
    iput v2, v4, Ldt;->g:I

    goto/16 :goto_12

    .line 134
    :pswitch_7
    invoke-static {v11}, Les;->X(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveto ATTACHED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lex;->b:Ldt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v4, v1, Lex;->b:Ldt;

    .line 136
    iget-object v5, v4, Ldt;->n:Ldt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, " that does not belong to this FragmentManager!"

    const-string v7, " declared target fragment "

    if-eqz v5, :cond_31

    :try_start_2
    iget-object v4, v1, Lex;->a:Lez;

    iget-object v5, v5, Ldt;->l:Ljava/lang/String;

    .line 139
    invoke-virtual {v4, v5}, Lez;->d(Ljava/lang/String;)Lex;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 228
    iget-object v5, v1, Lex;->b:Ldt;

    .line 140
    iget-object v6, v5, Ldt;->n:Ldt;

    iget-object v6, v6, Ldt;->l:Ljava/lang/String;

    iput-object v6, v5, Ldt;->o:Ljava/lang/String;

    const/4 v6, 0x0

    .line 141
    iput-object v6, v5, Ldt;->n:Ldt;

    move-object v12, v4

    goto :goto_f

    .line 139
    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lex;->b:Ldt;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lex;->b:Ldt;

    iget-object v4, v4, Ldt;->n:Ldt;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 137
    :cond_31
    iget-object v4, v4, Ldt;->o:Ljava/lang/String;

    if-eqz v4, :cond_33

    iget-object v5, v1, Lex;->a:Lez;

    .line 138
    invoke-virtual {v5, v4}, Lez;->d(Ljava/lang/String;)Lex;

    move-result-object v12

    if-eqz v12, :cond_32

    goto :goto_f

    .line 235
    :cond_32
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lex;->b:Ldt;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lex;->b:Ldt;

    iget-object v4, v4, Ldt;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_34

    .line 142
    invoke-virtual {v12}, Lex;->e()V

    :cond_34
    iget-object v4, v1, Lex;->b:Ldt;

    .line 143
    iget-object v5, v4, Ldt;->z:Les;

    iget-object v6, v5, Les;->m:Led;

    iput-object v6, v4, Ldt;->A:Led;

    iget-object v5, v5, Les;->o:Ldt;

    .line 144
    iput-object v5, v4, Ldt;->C:Ldt;

    iget-object v5, v1, Lex;->d:Leh;

    const/4 v6, 0x0

    .line 145
    invoke-virtual {v5, v4, v6}, Leh;->g(Ldt;Z)V

    iget-object v4, v1, Lex;->b:Ldt;

    iget-object v5, v4, Ldt;->ad:Ljava/util/ArrayList;

    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_35

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 147
    check-cast v8, Lds;

    .line 148
    invoke-virtual {v8}, Lds;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_35
    iget-object v5, v4, Ldt;->ad:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Ldt;->B:Les;

    iget-object v6, v4, Ldt;->A:Led;

    .line 150
    invoke-virtual {v4}, Ldt;->kz()Lea;

    move-result-object v7

    .line 151
    invoke-virtual {v5, v6, v7, v4}, Les;->o(Led;Lea;Ldt;)V

    const/4 v5, 0x0

    iput v5, v4, Ldt;->g:I

    iput-boolean v5, v4, Ldt;->M:Z

    iget-object v5, v4, Ldt;->A:Led;

    iget-object v5, v5, Led;->c:Landroid/content/Context;

    .line 150
    invoke-virtual {v4, v5}, Ldt;->kt(Landroid/content/Context;)V

    iget-boolean v5, v4, Ldt;->M:Z

    if-eqz v5, :cond_37

    .line 229
    iget-object v5, v4, Ldt;->z:Les;

    iget-object v5, v5, Les;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leu;

    .line 153
    invoke-interface {v6, v4}, Leu;->d(Ldt;)V

    goto :goto_11

    :cond_36
    iget-object v4, v4, Ldt;->B:Les;

    const/4 v5, 0x0

    iput-boolean v5, v4, Les;->v:Z

    iput-boolean v5, v4, Les;->w:Z

    iget-object v6, v4, Les;->y:Let;

    iput-boolean v5, v6, Let;->i:Z

    .line 154
    invoke-virtual {v4, v5}, Les;->D(I)V

    iget-object v4, v1, Lex;->d:Leh;

    iget-object v6, v1, Lex;->b:Ldt;

    .line 155
    invoke-virtual {v4, v6, v5}, Leh;->b(Ldt;Z)V

    goto :goto_12

    .line 150
    :cond_37
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " did not call through to super.onAttach()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_38
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    :cond_39
    :goto_12
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 100
    :pswitch_8
    invoke-static {v11}, Les;->X(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom RESUMED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lex;->b:Ldt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3a
    iget-object v4, v1, Lex;->b:Ldt;

    iget-object v5, v4, Ldt;->B:Les;

    .line 120
    invoke-virtual {v5}, Les;->z()V

    iget-object v5, v4, Ldt;->O:Landroid/view/View;

    if-eqz v5, :cond_3b

    iget-object v5, v4, Ldt;->Y:Lfe;

    .line 121
    sget-object v6, Lj;->ON_PAUSE:Lj;

    invoke-virtual {v5, v6}, Lfe;->a(Lj;)V

    :cond_3b
    iget-object v5, v4, Ldt;->X:Lp;

    .line 122
    sget-object v6, Lj;->ON_PAUSE:Lj;

    invoke-virtual {v5, v6}, Lp;->f(Lj;)V

    iput v7, v4, Ldt;->g:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldt;->M:Z

    .line 123
    invoke-virtual {v4}, Ldt;->V()V

    iget-boolean v6, v4, Ldt;->M:Z

    if-eqz v6, :cond_3c

    iget-object v4, v1, Lex;->d:Leh;

    iget-object v6, v1, Lex;->b:Ldt;

    .line 124
    invoke-virtual {v4, v6, v5}, Leh;->f(Ldt;Z)V

    goto :goto_12

    .line 222
    :cond_3c
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " did not call through to super.onPause()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :pswitch_9
    iput v8, v4, Ldt;->g:I

    goto :goto_12

    .line 112
    :pswitch_a
    invoke-static {v11}, Les;->X(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom STARTED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lex;->b:Ldt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3d
    iget-object v4, v1, Lex;->b:Ldt;

    iget-object v5, v4, Ldt;->B:Les;

    .line 114
    invoke-virtual {v5}, Les;->E()V

    iget-object v5, v4, Ldt;->O:Landroid/view/View;

    if-eqz v5, :cond_3e

    iget-object v5, v4, Ldt;->Y:Lfe;

    .line 115
    sget-object v6, Lj;->ON_STOP:Lj;

    invoke-virtual {v5, v6}, Lfe;->a(Lj;)V

    :cond_3e
    iget-object v5, v4, Ldt;->X:Lp;

    .line 116
    sget-object v6, Lj;->ON_STOP:Lj;

    invoke-virtual {v5, v6}, Lp;->f(Lj;)V

    const/4 v5, 0x4

    iput v5, v4, Ldt;->g:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldt;->M:Z

    .line 117
    invoke-virtual {v4}, Ldt;->ms()V

    iget-boolean v6, v4, Ldt;->M:Z

    if-eqz v6, :cond_3f

    iget-object v4, v1, Lex;->d:Leh;

    iget-object v6, v1, Lex;->b:Ldt;

    .line 118
    invoke-virtual {v4, v6, v5}, Leh;->l(Ldt;Z)V

    goto/16 :goto_12

    .line 7
    :cond_3f
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " did not call through to super.onStop()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :pswitch_b
    invoke-static {v11}, Les;->X(I)Z

    move-result v4

    if-eqz v4, :cond_40

    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lex;->b:Ldt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_40
    iget-object v4, v1, Lex;->b:Ldt;

    .line 102
    iget-boolean v5, v4, Ldt;->t:Z

    .line 103
    iget-object v5, v4, Ldt;->O:Landroid/view/View;

    if-eqz v5, :cond_41

    .line 104
    iget-object v4, v4, Ldt;->i:Landroid/util/SparseArray;

    if-nez v4, :cond_41

    .line 105
    invoke-virtual/range {p0 .. p0}, Lex;->g()V

    :cond_41
    iget-object v4, v1, Lex;->b:Ldt;

    .line 106
    iget-object v5, v4, Ldt;->O:Landroid/view/View;

    if-eqz v5, :cond_43

    iget-object v5, v4, Ldt;->N:Landroid/view/ViewGroup;

    if-eqz v5, :cond_43

    .line 107
    invoke-virtual {v4}, Ldt;->F()Les;

    move-result-object v4

    .line 108
    invoke-static {v5, v4}, Lgc;->b(Landroid/view/ViewGroup;Les;)Lgc;

    move-result-object v4

    invoke-static {v3}, Les;->X(I)Z

    move-result v5

    if-eqz v5, :cond_42

    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lex;->b:Ldt;

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    :cond_42
    invoke-virtual {v4, v2, v11, v1}, Lgc;->e(IILex;)V

    :cond_43
    iget-object v4, v1, Lex;->b:Ldt;

    .line 112
    iput v11, v4, Ldt;->g:I

    goto/16 :goto_12

    :pswitch_c
    const/4 v5, 0x0

    .line 64
    iput-boolean v5, v4, Ldt;->v:Z

    .line 65
    iput v3, v4, Ldt;->g:I

    goto/16 :goto_12

    .line 66
    :pswitch_d
    invoke-static {v11}, Les;->X(I)Z

    move-result v4

    if-eqz v4, :cond_44

    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom CREATE_VIEW: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lex;->b:Ldt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_44
    iget-object v4, v1, Lex;->b:Ldt;

    .line 83
    iget-object v5, v4, Ldt;->N:Landroid/view/ViewGroup;

    if-eqz v5, :cond_45

    iget-object v4, v4, Ldt;->O:Landroid/view/View;

    if-eqz v4, :cond_45

    .line 84
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_45
    iget-object v4, v1, Lex;->b:Ldt;

    iget-object v5, v4, Ldt;->B:Les;

    .line 85
    invoke-virtual {v5, v2}, Les;->D(I)V

    iget-object v5, v4, Ldt;->O:Landroid/view/View;

    if-eqz v5, :cond_46

    iget-object v5, v4, Ldt;->Y:Lfe;

    .line 86
    invoke-virtual {v5}, Lfe;->getLifecycle()Ll;

    move-result-object v5

    check-cast v5, Lp;

    iget-object v5, v5, Lp;->b:Lk;

    sget-object v6, Lk;->c:Lk;

    .line 87
    invoke-virtual {v5, v6}, Lk;->a(Lk;)Z

    move-result v5

    if-eqz v5, :cond_46

    iget-object v5, v4, Ldt;->Y:Lfe;

    .line 88
    sget-object v6, Lj;->ON_DESTROY:Lj;

    invoke-virtual {v5, v6}, Lfe;->a(Lj;)V

    :cond_46
    iput v2, v4, Ldt;->g:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldt;->M:Z

    .line 89
    invoke-virtual {v4}, Ldt;->lW()V

    iget-boolean v5, v4, Ldt;->M:Z

    if-eqz v5, :cond_48

    .line 90
    invoke-static {v4}, Laqm;->a(Ln;)Laqm;

    move-result-object v5

    iget-object v5, v5, Laqm;->b:Laqq;

    iget-object v6, v5, Laqq;->d:Lagm;

    .line 91
    invoke-virtual {v6}, Lagm;->c()I

    move-result v6

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_47

    iget-object v8, v5, Laqq;->d:Lagm;

    .line 92
    invoke-virtual {v8, v7}, Lagm;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqn;

    .line 93
    invoke-virtual {v8}, Laqn;->m()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_47
    const/4 v5, 0x0

    iput-boolean v5, v4, Ldt;->x:Z

    iget-object v4, v1, Lex;->d:Leh;

    iget-object v6, v1, Lex;->b:Ldt;

    .line 94
    invoke-virtual {v4, v6, v5}, Leh;->n(Ldt;Z)V

    iget-object v4, v1, Lex;->b:Ldt;

    const/4 v5, 0x0

    .line 95
    iput-object v5, v4, Ldt;->N:Landroid/view/ViewGroup;

    .line 96
    iput-object v5, v4, Ldt;->O:Landroid/view/View;

    .line 97
    iput-object v5, v4, Ldt;->Y:Lfe;

    .line 98
    iget-object v4, v4, Ldt;->Z:Lx;

    invoke-virtual {v4, v5}, Lx;->k(Ljava/lang/Object;)V

    iget-object v4, v1, Lex;->b:Ldt;

    const/4 v5, 0x0

    .line 99
    iput-boolean v5, v4, Ldt;->v:Z

    .line 100
    iput v2, v4, Ldt;->g:I

    goto/16 :goto_12

    .line 89
    :cond_48
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " did not call through to super.onDestroyView()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :pswitch_e
    iget-boolean v4, v4, Ldt;->t:Z

    invoke-static {v11}, Les;->X(I)Z

    move-result v4

    if-eqz v4, :cond_49

    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lex;->b:Ldt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v4, v1, Lex;->b:Ldt;

    .line 38
    iget-boolean v5, v4, Ldt;->s:Z

    if-eqz v5, :cond_4a

    invoke-virtual {v4}, Ldt;->ap()Z

    move-result v4

    if-nez v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_14

    :cond_4a
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_4b

    iget-object v5, v1, Lex;->b:Ldt;

    .line 39
    iget-boolean v6, v5, Ldt;->t:Z

    iget-object v6, v1, Lex;->a:Lez;

    .line 40
    iget-object v5, v5, Ldt;->l:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lez;->c(Ljava/lang/String;Landroid/support/v4/app/FragmentState;)Landroid/support/v4/app/FragmentState;

    :cond_4b
    if-nez v4, :cond_4e

    iget-object v5, v1, Lex;->a:Lez;

    iget-object v5, v5, Lez;->d:Let;

    iget-object v6, v1, Lex;->b:Ldt;

    .line 41
    invoke-virtual {v5, v6}, Let;->g(Ldt;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_15

    .line 44
    :cond_4c
    iget-object v4, v1, Lex;->b:Ldt;

    .line 60
    iget-object v4, v4, Ldt;->o:Ljava/lang/String;

    if-eqz v4, :cond_4d

    iget-object v5, v1, Lex;->a:Lez;

    .line 61
    invoke-virtual {v5, v4}, Lez;->a(Ljava/lang/String;)Ldt;

    move-result-object v4

    if-eqz v4, :cond_4d

    iget-boolean v5, v4, Ldt;->I:Z

    if-eqz v5, :cond_4d

    iget-object v5, v1, Lex;->b:Ldt;

    .line 62
    iput-object v4, v5, Ldt;->n:Ldt;

    :cond_4d
    iget-object v4, v1, Lex;->b:Ldt;

    const/4 v5, 0x0

    .line 63
    iput v5, v4, Ldt;->g:I

    goto/16 :goto_12

    .line 41
    :cond_4e
    :goto_15
    iget-object v5, v1, Lex;->b:Ldt;

    .line 42
    iget-object v5, v5, Ldt;->A:Led;

    .line 43
    instance-of v6, v5, Lao;

    if-eqz v6, :cond_4f

    iget-object v5, v1, Lex;->a:Lez;

    iget-object v5, v5, Lez;->d:Let;

    iget-boolean v5, v5, Let;->h:Z

    goto :goto_16

    .line 59
    :cond_4f
    iget-object v5, v5, Led;->c:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    .line 44
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v5, v2

    :goto_16
    if-eqz v4, :cond_50

    .line 43
    iget-object v4, v1, Lex;->b:Ldt;

    .line 45
    iget-boolean v4, v4, Ldt;->t:Z

    goto :goto_17

    :cond_50
    if-eqz v5, :cond_52

    :goto_17
    iget-object v4, v1, Lex;->a:Lez;

    iget-object v4, v4, Lez;->d:Let;

    iget-object v5, v1, Lex;->b:Ldt;

    invoke-static {v11}, Les;->X(I)Z

    move-result v6

    if-eqz v6, :cond_51

    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Clearing non-config state for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    :cond_51
    iget-object v5, v5, Ldt;->l:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v5}, Let;->e(Ljava/lang/String;)V

    :cond_52
    iget-object v4, v1, Lex;->b:Ldt;

    iget-object v5, v4, Ldt;->B:Les;

    .line 49
    invoke-virtual {v5}, Les;->u()V

    iget-object v5, v4, Ldt;->X:Lp;

    .line 50
    sget-object v6, Lj;->ON_DESTROY:Lj;

    invoke-virtual {v5, v6}, Lp;->f(Lj;)V

    const/4 v5, 0x0

    iput v5, v4, Ldt;->g:I

    iput-boolean v5, v4, Ldt;->M:Z

    iput-boolean v5, v4, Ldt;->U:Z

    .line 51
    invoke-virtual {v4}, Ldt;->T()V

    iget-boolean v6, v4, Ldt;->M:Z

    if-eqz v6, :cond_56

    iget-object v4, v1, Lex;->d:Leh;

    iget-object v6, v1, Lex;->b:Ldt;

    .line 52
    invoke-virtual {v4, v6, v5}, Leh;->d(Ldt;Z)V

    iget-object v4, v1, Lex;->a:Lez;

    .line 53
    invoke-virtual {v4}, Lez;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lex;

    if-eqz v5, :cond_53

    iget-object v5, v5, Lex;->b:Ldt;

    iget-object v6, v1, Lex;->b:Ldt;

    .line 54
    iget-object v6, v6, Ldt;->l:Ljava/lang/String;

    iget-object v7, v5, Ldt;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    iget-object v6, v1, Lex;->b:Ldt;

    .line 55
    iput-object v6, v5, Ldt;->n:Ldt;

    const/4 v6, 0x0

    .line 56
    iput-object v6, v5, Ldt;->o:Ljava/lang/String;

    goto :goto_18

    :cond_54
    iget-object v4, v1, Lex;->b:Ldt;

    .line 57
    iget-object v5, v4, Ldt;->o:Ljava/lang/String;

    if-eqz v5, :cond_55

    iget-object v6, v1, Lex;->a:Lez;

    .line 58
    invoke-virtual {v6, v5}, Lez;->a(Ljava/lang/String;)Ldt;

    move-result-object v5

    iput-object v5, v4, Ldt;->n:Ldt;

    :cond_55
    iget-object v4, v1, Lex;->a:Lez;

    .line 59
    invoke-virtual {v4, v1}, Lez;->j(Lex;)V

    goto/16 :goto_12

    .line 232
    :cond_56
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " did not call through to super.onDestroy()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 205
    :pswitch_f
    invoke-static {v11}, Les;->X(I)Z

    move-result v4

    if-eqz v4, :cond_57

    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ATTACHED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lex;->b:Ldt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_57
    iget-object v4, v1, Lex;->b:Ldt;

    iput v9, v4, Ldt;->g:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldt;->M:Z

    .line 68
    invoke-virtual {v4}, Ldt;->mh()V

    const/4 v5, 0x0

    iput-object v5, v4, Ldt;->T:Landroid/view/LayoutInflater;

    iget-boolean v5, v4, Ldt;->M:Z

    if-eqz v5, :cond_5b

    .line 223
    iget-object v5, v4, Ldt;->B:Les;

    iget-boolean v6, v5, Les;->x:Z

    if-nez v6, :cond_58

    .line 69
    invoke-virtual {v5}, Les;->u()V

    new-instance v5, Les;

    .line 70
    invoke-direct {v5}, Les;-><init>()V

    iput-object v5, v4, Ldt;->B:Les;

    :cond_58
    iget-object v4, v1, Lex;->d:Leh;

    iget-object v5, v1, Lex;->b:Ldt;

    const/4 v6, 0x0

    .line 71
    invoke-virtual {v4, v5, v6}, Leh;->e(Ldt;Z)V

    iget-object v4, v1, Lex;->b:Ldt;

    .line 72
    iput v9, v4, Ldt;->g:I

    const/4 v5, 0x0

    .line 73
    iput-object v5, v4, Ldt;->A:Led;

    .line 74
    iput-object v5, v4, Ldt;->C:Ldt;

    .line 75
    iput-object v5, v4, Ldt;->z:Les;

    .line 76
    iget-boolean v5, v4, Ldt;->s:Z

    if-eqz v5, :cond_59

    invoke-virtual {v4}, Ldt;->ap()Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_19

    .line 81
    :cond_59
    iget-object v4, v1, Lex;->a:Lez;

    iget-object v4, v4, Lez;->d:Let;

    iget-object v5, v1, Lex;->b:Ldt;

    .line 77
    invoke-virtual {v4, v5}, Let;->g(Ldt;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 76
    :goto_19
    invoke-static {v11}, Les;->X(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initState called for fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lex;->b:Ldt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5a
    iget-object v4, v1, Lex;->b:Ldt;

    .line 79
    invoke-virtual {v4}, Ldt;->P()V

    iget-object v5, v4, Ldt;->l:Ljava/lang/String;

    iput-object v5, v4, Ldt;->V:Ljava/lang/String;

    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldt;->l:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldt;->r:Z

    iput-boolean v5, v4, Ldt;->s:Z

    iput-boolean v5, v4, Ldt;->u:Z

    iput-boolean v5, v4, Ldt;->v:Z

    iput-boolean v5, v4, Ldt;->w:Z

    iput v5, v4, Ldt;->y:I

    const/4 v5, 0x0

    iput-object v5, v4, Ldt;->z:Les;

    new-instance v6, Les;

    .line 81
    invoke-direct {v6}, Les;-><init>()V

    iput-object v6, v4, Ldt;->B:Les;

    iput-object v5, v4, Ldt;->A:Led;

    const/4 v6, 0x0

    iput v6, v4, Ldt;->D:I

    iput v6, v4, Ldt;->E:I

    iput-object v5, v4, Ldt;->F:Ljava/lang/String;

    iput-boolean v6, v4, Ldt;->G:Z

    iput-boolean v6, v4, Ldt;->H:Z

    goto/16 :goto_12

    .line 68
    :cond_5b
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " did not call through to super.onDetach()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 206
    :cond_5c
    iget-boolean v5, v4, Ldt;->S:Z

    if-eqz v5, :cond_62

    .line 207
    iget-object v5, v4, Ldt;->O:Landroid/view/View;

    if-eqz v5, :cond_60

    iget-object v5, v4, Ldt;->N:Landroid/view/ViewGroup;

    if-eqz v5, :cond_60

    .line 208
    invoke-virtual {v4}, Ldt;->F()Les;

    move-result-object v4

    .line 209
    invoke-static {v5, v4}, Lgc;->b(Landroid/view/ViewGroup;Les;)Lgc;

    move-result-object v4

    iget-object v5, v1, Lex;->b:Ldt;

    .line 210
    iget-boolean v5, v5, Ldt;->G:Z

    if-eqz v5, :cond_5e

    invoke-static {v3}, Les;->X(I)Z

    move-result v3

    if-eqz v3, :cond_5d

    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lex;->b:Ldt;

    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    :cond_5d
    invoke-virtual {v4, v11, v2, v1}, Lgc;->e(IILex;)V

    goto :goto_1a

    .line 221
    :cond_5e
    invoke-static {v3}, Les;->X(I)Z

    move-result v5

    if-eqz v5, :cond_5f

    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lex;->b:Ldt;

    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    :cond_5f
    invoke-virtual {v4, v3, v2, v1}, Lgc;->e(IILex;)V

    .line 216
    :cond_60
    :goto_1a
    iget-object v3, v1, Lex;->b:Ldt;

    .line 217
    iget-object v4, v3, Ldt;->z:Les;

    if-eqz v4, :cond_61

    .line 218
    iget-boolean v5, v3, Ldt;->r:Z

    if-eqz v5, :cond_61

    .line 219
    invoke-static {v3}, Les;->ac(Ldt;)Z

    move-result v3

    if-eqz v3, :cond_61

    iput-boolean v2, v4, Les;->u:Z

    :cond_61
    iget-object v2, v1, Lex;->b:Ldt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    .line 220
    :try_start_3
    iput-boolean v3, v2, Ldt;->S:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :try_start_4
    iget-boolean v3, v2, Ldt;->G:Z

    invoke-virtual {v2, v3}, Ldt;->U(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1b

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1c

    :cond_62
    :goto_1b
    const/4 v2, 0x0

    iput-boolean v2, v1, Lex;->e:Z

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 225
    :goto_1c
    iput-boolean v3, v1, Lex;->e:Z

    .line 235
    goto :goto_1e

    :goto_1d
    throw v2

    :goto_1e
    goto :goto_1d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final f(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Lex;->b:Ldt;

    .line 1
    iget-object v0, v0, Ldt;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lex;->b:Ldt;

    .line 3
    iget-object v0, p1, Ldt;->h:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Ldt;->i:Landroid/util/SparseArray;

    iget-object p1, p0, Lex;->b:Ldt;

    .line 4
    iget-object v0, p1, Ldt;->h:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Ldt;->j:Landroid/os/Bundle;

    iget-object p1, p0, Lex;->b:Ldt;

    .line 5
    iget-object v0, p1, Ldt;->h:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldt;->o:Ljava/lang/String;

    iget-object p1, p0, Lex;->b:Ldt;

    .line 6
    iget-object v0, p1, Ldt;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Ldt;->h:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldt;->p:I

    :cond_1
    iget-object p1, p0, Lex;->b:Ldt;

    .line 8
    iget-object v0, p1, Ldt;->k:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ldt;->Q:Z

    iget-object p1, p0, Lex;->b:Ldt;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Ldt;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Ldt;->h:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Ldt;->Q:Z

    .line 10
    :goto_0
    iget-object p1, p0, Lex;->b:Ldt;

    .line 12
    iget-boolean v0, p1, Ldt;->Q:Z

    if-nez v0, :cond_3

    .line 13
    iput-boolean v1, p1, Ldt;->P:Z

    :cond_3
    return-void
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lex;->b:Ldt;

    .line 1
    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lex;->b:Ldt;

    .line 3
    iget-object v1, v1, Ldt;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lex;->b:Ldt;

    .line 5
    iput-object v0, v1, Ldt;->i:Landroid/util/SparseArray;

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lex;->b:Ldt;

    .line 7
    iget-object v1, v1, Ldt;->Y:Lfe;

    iget-object v1, v1, Lfe;->b:Lbgo;

    .line 8
    invoke-virtual {v1, v0}, Lbgo;->c(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lex;->b:Ldt;

    .line 10
    iput-object v0, v1, Ldt;->j:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

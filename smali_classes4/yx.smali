.class public Lyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic s:I

.field private static final t:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Lyx;

.field public i:Lyx;

.field j:I

.field k:Ljava/util/List;

.field l:Ljava/util/List;

.field m:Lym;

.field n:Z

.field public o:I

.field public p:I

.field q:Landroid/support/v7/widget/RecyclerView;

.field r:Lxx;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyx;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyx;->c:I

    iput v0, p0, Lyx;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lyx;->e:J

    iput v0, p0, Lyx;->f:I

    iput v0, p0, Lyx;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lyx;->h:Lyx;

    iput-object v1, p0, Lyx;->i:Lyx;

    iput-object v1, p0, Lyx;->k:Ljava/util/List;

    iput-object v1, p0, Lyx;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lyx;->u:I

    iput-object v1, p0, Lyx;->m:Lym;

    iput-boolean v2, p0, Lyx;->n:Z

    iput v2, p0, Lyx;->o:I

    iput v0, p0, Lyx;->p:I

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lyx;->a:Landroid/view/View;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lyx;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final B()Z
    .locals 1

    iget v0, p0, Lyx;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Lhdc;
    .locals 1

    iget-object v0, p0, Lyx;->a:Landroid/view/View;

    .line 1
    check-cast v0, Lhdc;

    return-object v0
.end method

.method public final D()Lxic;
    .locals 1

    iget-object v0, p0, Lyx;->a:Landroid/view/View;

    .line 1
    check-cast v0, Lxic;

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lyx;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lyx;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lyx;->r:Lxx;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyx;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-nez v2, :cond_2

    return v1

    .line 1
    :cond_2
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lyx;)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v1, p0, Lyx;->r:Lxx;

    invoke-virtual {v2, v1, p0, v0}, Lxx;->jT(Lxx;Lyx;I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lyx;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lyx;->c:I

    :cond_0
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget v0, p0, Lyx;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Lyx;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyx;->l:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lyx;->t:Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v0, Lyx;->t:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lyx;->f(I)V

    return-void

    :cond_0
    iget v1, p0, Lyx;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lyx;->k:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyx;->k:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyx;->l:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lyx;->k:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lyx;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Lyx;->j:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lyx;->d:I

    iput v0, p0, Lyx;->g:I

    return-void
.end method

.method final h()V
    .locals 1

    iget-object v0, p0, Lyx;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Lyx;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lyx;->j:I

    return-void
.end method

.method final i()V
    .locals 1

    iget v0, p0, Lyx;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lyx;->j:I

    return-void
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lyx;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lyx;->j:I

    return-void
.end method

.method public final k(IZ)V
    .locals 2

    iget v0, p0, Lyx;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lyx;->c:I

    iput v0, p0, Lyx;->d:I

    :cond_0
    iget v0, p0, Lyx;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lyx;->c:I

    iput v0, p0, Lyx;->g:I

    :cond_1
    if-eqz p2, :cond_2

    add-int/2addr v0, p1

    iput v0, p0, Lyx;->g:I

    :cond_2
    iget p2, p0, Lyx;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lyx;->c:I

    iget-object p1, p0, Lyx;->a:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyx;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lyg;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lyg;->e:Z

    :cond_3
    return-void
.end method

.method final l()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lyx;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lyx;->c:I

    iput v1, p0, Lyx;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lyx;->e:J

    iput v1, p0, Lyx;->g:I

    iput v0, p0, Lyx;->u:I

    const/4 v2, 0x0

    iput-object v2, p0, Lyx;->h:Lyx;

    iput-object v2, p0, Lyx;->i:Lyx;

    .line 1
    invoke-virtual {p0}, Lyx;->h()V

    iput v0, p0, Lyx;->o:I

    iput v1, p0, Lyx;->p:I

    .line 2
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->x(Lyx;)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    iget v0, p0, Lyx;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lyx;->j:I

    return-void
.end method

.method public final n(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, Lyx;->u:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p0, Lyx;->u:I

    add-int/2addr v1, v0

    .line 0
    :goto_0
    iput v1, p0, Lyx;->u:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lyx;->u:I

    new-instance p1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_3

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lyx;->j:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lyx;->j:I

    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    iget p1, p0, Lyx;->j:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lyx;->j:I

    :cond_4
    return-void
.end method

.method final o(Lym;Z)V
    .locals 0

    iput-object p1, p0, Lyx;->m:Lym;

    iput-boolean p2, p0, Lyx;->n:Z

    return-void
.end method

.method final p()V
    .locals 1

    iget-object v0, p0, Lyx;->m:Lym;

    .line 1
    invoke-virtual {v0, p0}, Lym;->l(Lyx;)V

    return-void
.end method

.method public final q(I)Z
    .locals 1

    iget v0, p0, Lyx;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final r()Z
    .locals 2

    iget-object v0, p0, Lyx;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lyx;->q:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lyx;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lyx;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lyx;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lyx;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lyx;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lyx;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyx;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " scrap "

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iget-boolean v2, p0, Lyx;->n:Z

    if-eq v0, v2, :cond_1

    const-string v0, "[attachedScrap]"

    goto :goto_1

    :cond_1
    const-string v0, "[changeScrap]"

    .line 5
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lyx;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " invalid"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lyx;->s()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " unbound"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lyx;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " update"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lyx;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " removed"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lyx;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " ignored"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lyx;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " tmpDetached"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_8
    invoke-virtual {p0}, Lyx;->u()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyx;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v0, p0, Lyx;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lyx;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, " undefined adapter position"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lyx;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v0, "}"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lyx;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lyx;->a:Landroid/view/View;

    .line 1
    invoke-static {v0}, Llo;->aj(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lyx;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final w()Z
    .locals 1

    iget-object v0, p0, Lyx;->m:Lym;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lyx;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lyx;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final z()Z
    .locals 1

    iget v0, p0, Lyx;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final Lcv;
.super Lfb;
.source "PG"

# interfaces
.implements Leq;


# instance fields
.field final a:Les;

.field b:Z

.field public c:I


# direct methods
.method public constructor <init>(Les;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Les;->i()Lec;

    iget-object v0, p1, Les;->m:Led;

    if-eqz v0, :cond_0

    iget-object v0, v0, Led;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    :cond_0
    invoke-direct {p0}, Lfb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcv;->c:I

    iput-object p1, p0, Lcv;->a:Les;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcv;->b(Z)I

    move-result v0

    return v0
.end method

.method final b(Z)I
    .locals 2

    iget-boolean v0, p0, Lcv;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Les;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lfg;

    invoke-direct {v0}, Lfg;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    .line 4
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 5
    invoke-virtual {p0, v0, v1}, Lcv;->g(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->b:Z

    iget-boolean v0, p0, Lcv;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcv;->a:Les;

    iget-object v0, v0, Les;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcv;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcv;->c:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcv;->a:Les;

    .line 8
    invoke-virtual {v0, p0, p1}, Les;->G(Leq;Z)V

    iget p1, p0, Lcv;->c:I

    return p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c(I)V
    .locals 6

    iget-boolean v0, p0, Lcv;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Les;->X(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcv;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcv;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa;

    .line 4
    iget-object v4, v3, Lfa;->b:Ldt;

    if-eqz v4, :cond_2

    iget v5, v4, Ldt;->y:I

    add-int/2addr v5, p1

    iput v5, v4, Ldt;->y:I

    invoke-static {v0}, Les;->X(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lfa;->b:Ldt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lfa;->b:Ldt;

    iget v3, v3, Ldt;->y:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb;->t()V

    iget-object v0, p0, Lcv;->a:Les;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Les;->H(Leq;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb;->t()V

    iget-object v0, p0, Lcv;->a:Les;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Les;->H(Leq;Z)V

    return-void
.end method

.method public final f(ILdt;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Ldt;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, v0}, Lapn;->a(Ldt;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_4

    .line 7
    iget-object v2, p2, Ldt;->F:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ldt;->F:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_0
    iput-object p3, p2, Ldt;->F:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 10
    iget p3, p2, Ldt;->D:I

    if-eqz p3, :cond_6

    if-ne p3, p1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ldt;->D:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 11
    :cond_6
    :goto_1
    iput p1, p2, Ldt;->D:I

    iput p1, p2, Ldt;->E:I

    goto :goto_2

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    :goto_2
    new-instance p1, Lfa;

    .line 12
    invoke-direct {p1, p4, p2}, Lfa;-><init>(ILdt;)V

    invoke-virtual {p0, p1}, Lfb;->o(Lfa;)V

    iget-object p1, p0, Lcv;->a:Les;

    .line 13
    iput-object p1, p2, Ldt;->z:Les;

    return-void

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcv;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcv;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcv;->c:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcv;->b:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Lcv;->i:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcv;->i:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcv;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lcv;->f:I

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcv;->e:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcv;->f:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcv;->g:I

    if-nez v0, :cond_3

    iget v0, p0, Lcv;->h:I

    if-eqz v0, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcv;->g:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcv;->h:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lcv;->m:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcv;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 14
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcv;->m:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcv;->n:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcv;->o:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcv;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 18
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcv;->o:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcv;->p:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcv;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 23
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcv;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    iget-object v2, p0, Lcv;->d:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa;

    .line 26
    iget v3, v2, Lfa;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lfa;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    .line 28
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 29
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 30
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lfa;->b:Ldt;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 31
    iget v3, v2, Lfa;->d:I

    if-nez v3, :cond_9

    iget v3, v2, Lfa;->e:I

    if-eqz v3, :cond_a

    .line 32
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    iget v3, v2, Lfa;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 34
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget v3, v2, Lfa;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    :cond_a
    iget v3, v2, Lfa;->f:I

    if-nez v3, :cond_b

    iget v3, v2, Lfa;->g:I

    if-eqz v3, :cond_c

    .line 37
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget v3, v2, Lfa;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 39
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v2, v2, Lfa;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Les;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcv;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcv;->a:Les;

    iget-object p2, p1, Les;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Les;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, Les;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcv;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcv;->b(Z)I

    return-void
.end method

.method public final l(Ldt;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldt;->z:Les;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcv;->a:Les;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ldt;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lfa;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1, p1}, Lfa;-><init>(ILdt;)V

    invoke-virtual {p0, v0}, Lfb;->o(Lfa;)V

    return-void
.end method

.method public final m(Ldt;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldt;->z:Les;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcv;->a:Les;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ldt;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lfa;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1, p1}, Lfa;-><init>(ILdt;)V

    invoke-virtual {p0, v0}, Lfb;->o(Lfa;)V

    return-void
.end method

.method public final n(Ldt;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldt;->z:Les;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcv;->a:Les;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ldt;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lfa;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1, p1}, Lfa;-><init>(ILdt;)V

    invoke-virtual {p0, v0}, Lfb;->o(Lfa;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcv;->c:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcv;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcv;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

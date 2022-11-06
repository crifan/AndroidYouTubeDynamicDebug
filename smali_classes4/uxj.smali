.class public final Luxj;
.super Ldt;
.source "PG"

# interfaces
.implements Laql;


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldt;->T()V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldx;->getSupportLoaderManager()Laqm;

    move-result-object v0

    iget-object v1, v0, Laqm;->b:Laqq;

    iget-boolean v1, v1, Laqq;->e:Z

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Laqm;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of 54321"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Laqm;->b:Laqq;

    .line 7
    invoke-virtual {v1}, Laqq;->e()Laqn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Laqn;->n()V

    iget-object v0, v0, Laqm;->b:Laqq;

    iget-object v0, v0, Laqq;->d:Lagm;

    const v1, 0xd431

    .line 9
    invoke-virtual {v0, v1}, Lagm;->l(I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destroyLoader must be called on the main thread"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p2

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0e02a2

    const v3, 0x7f0b07de

    invoke-direct {v0, p2, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Luxj;->a:Landroid/widget/ArrayAdapter;

    .line 2
    invoke-virtual {p2}, Ldx;->getSupportLoaderManager()Laqm;

    move-result-object p2

    iget-object v0, p2, Laqm;->b:Laqq;

    iget-boolean v0, v0, Laqq;->e:Z

    if-nez v0, :cond_7

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 5
    iget-object v0, p2, Laqm;->b:Laqq;

    .line 6
    invoke-virtual {v0}, Laqq;->e()Laqn;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Laqm;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x3

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p2, Laqm;->b:Laqq;

    const/4 v2, 0x1

    iput-boolean v2, v0, Laqq;->e:Z

    new-instance v0, Laqs;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v2

    .line 8
    invoke-direct {v0, v2}, Laqs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    new-instance v2, Laqn;

    .line 11
    invoke-direct {v2, v0}, Laqn;-><init>(Laqu;)V

    invoke-static {v1}, Laqm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Created new loader "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p2, Laqm;->b:Laqq;

    iget-object v0, v0, Laqq;->d:Lagm;

    const v1, 0xd431

    .line 13
    invoke-virtual {v0, v1, v2}, Lagm;->k(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p2, Laqm;->b:Laqq;

    .line 14
    invoke-virtual {v0}, Laqq;->d()V

    iget-object p2, p2, Laqm;->a:Ln;

    .line 15
    invoke-virtual {v2, p2, p0}, Laqn;->o(Ln;Laql;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p2, Laqm;->b:Laqq;

    .line 14
    invoke-virtual {p2}, Laqq;->d()V

    .line 17
    throw p1

    .line 22
    :cond_4
    invoke-static {v1}, Laqm;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Re-using existing loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    iget-object p2, p2, Laqm;->a:Ln;

    .line 19
    invoke-virtual {v0, p2, p0}, Laqn;->o(Ln;Laql;)V

    :goto_1
    const p2, 0x7f0b07e1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Luxj;->a:Landroid/widget/ArrayAdapter;

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Luxi;

    .line 22
    invoke-direct {p2, p0}, Luxi;-><init>(Luxj;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldt;->kt(Landroid/content/Context;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    iput-object p1, p0, Luxj;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e02a5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final mh()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldt;->mh()V

    const/4 v0, 0x0

    iput-object v0, p0, Luxj;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    return-void
.end method

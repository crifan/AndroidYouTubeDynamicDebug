.class public final Lacm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Random;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/os/Bundle;

.field final synthetic h:Laby;

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lacm;->a:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacm;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacm;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacm;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacm;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacm;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacm;->f:Ljava/util/Map;

    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lacm;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Laby;)V
    .locals 0

    iput-object p1, p0, Lacm;->h:Laby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    .line 1
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lacm;->a:Ljava/util/Random;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacm;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacm;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacm;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacm;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacm;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacm;->f:Ljava/util/Map;

    new-instance p1, Landroid/os/Bundle;

    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lacm;->g:Landroid/os/Bundle;

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lacm;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lacm;->a:Ljava/util/Random;

    const/high16 v1, 0x7fff0000

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v2, 0x10000

    :goto_0
    add-int/2addr v0, v2

    iget-object v3, p0, Lacm;->b:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lacm;->a:Ljava/util/Random;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lacm;->c(ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacq;Lacf;)Lach;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lacm;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lacm;->e:Ljava/util/Map;

    new-instance v1, Lack;

    .line 2
    invoke-direct {v1, p3, p2}, Lack;-><init>(Lacf;Lacq;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lacm;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacm;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lacm;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p3, v0}, Lacf;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lacm;->g:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResult;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacm;->g:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v1, v0, Landroidx/activity/result/ActivityResult;->a:I

    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 9
    invoke-virtual {p2, v1, v0}, Lacq;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lacf;->a(Ljava/lang/Object;)V

    :cond_1
    new-instance p3, Lacj;

    .line 10
    invoke-direct {p3, p0, p1, p2}, Lacj;-><init>(Lacm;Ljava/lang/String;Lacq;)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;Ln;Lacq;Lacf;)Lach;
    .locals 3

    .line 1
    invoke-interface {p2}, Ln;->getLifecycle()Ll;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll;->a()Lk;

    move-result-object v1

    sget-object v2, Lk;->d:Lk;

    invoke-virtual {v1, v2}, Lk;->a(Lk;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lacm;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lacm;->i:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacl;

    if-nez p2, :cond_0

    new-instance p2, Lacl;

    .line 7
    invoke-direct {p2, v0}, Lacl;-><init>(Ll;)V

    :cond_0
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    .line 8
    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Lacm;Ljava/lang/String;Lacf;Lacq;)V

    iget-object p4, p2, Lacl;->a:Ll;

    .line 9
    invoke-virtual {p4, v0}, Ll;->b(Laqd;)V

    iget-object p4, p2, Lacl;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lacm;->i:Ljava/util/Map;

    .line 11
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Laci;

    .line 12
    invoke-direct {p2, p0, p1, p3}, Laci;-><init>(Lacm;Ljava/lang/String;Lacq;)V

    return-object p2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "LifecycleOwner "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is attempting to register while current state is "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ll;->a()Lk;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lacm;->b:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lacm;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lacm;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacm;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacm;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lacm;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lacm;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ActivityResultRegistry"

    const-string v2, ": "

    const-string v3, "Dropping pending result for request "

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lacm;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lacm;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lacm;->g:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lacm;->g:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lacm;->g:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lacm;->i:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacl;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lacl;->b:Ljava/util/ArrayList;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lm;

    iget-object v5, v0, Lacl;->a:Ll;

    .line 16
    invoke-virtual {v5, v4}, Ll;->c(Laqd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lacl;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lacm;->i:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final e(IILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lacm;->b:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lacm;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lacm;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lack;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lack;->a:Lacf;

    if-eqz v1, :cond_1

    iget-object p1, v0, Lack;->b:Lacq;

    .line 6
    invoke-virtual {p1, p2, p3}, Lacq;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lacf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lacm;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lacm;->g:Landroid/os/Bundle;

    new-instance v1, Landroidx/activity/result/ActivityResult;

    .line 5
    invoke-direct {v1, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(ILacq;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lacm;->h:Laby;

    .line 1
    invoke-virtual {p2, v0, p3}, Lacq;->c(Landroid/content/Context;Ljava/lang/Object;)Lacp;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Labv;

    invoke-direct {p3, p0, p1, v1}, Labv;-><init>(Lacm;ILacp;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p3}, Lacq;->b(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v0}, Laby;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    move-object v7, p3

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 11
    :cond_3
    invoke-static {v0, p2, p1}, Lakl;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    :try_start_0
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    iget-object v3, p2, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/Intent;

    iget v4, p2, Landroidx/activity/result/IntentSenderRequest;->c:I

    iget v5, p2, Landroidx/activity/result/IntentSenderRequest;->d:I

    const/4 v6, 0x0

    move v2, p1

    .line 15
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 13
    new-instance p3, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Labw;

    invoke-direct {v0, p0, p1, p2}, Labw;-><init>(Lacm;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_5
    invoke-virtual {v0, p2, p1, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

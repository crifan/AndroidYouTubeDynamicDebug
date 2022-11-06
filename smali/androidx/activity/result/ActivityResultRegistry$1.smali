.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lm;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lacf;

.field final synthetic c:Lacq;

.field final synthetic d:Lacm;


# direct methods
.method public constructor <init>(Lacm;Ljava/lang/String;Lacf;Lacq;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lacm;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lacf;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lacq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln;Lj;)V
    .locals 3

    sget-object p1, Lj;->ON_START:Lj;

    .line 1
    invoke-virtual {p1, p2}, Lj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lacm;

    iget-object p1, p1, Lacm;->e:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    new-instance v0, Lack;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lacf;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lacq;

    .line 2
    invoke-direct {v0, v1, v2}, Lack;-><init>(Lacf;Lacq;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lacm;

    iget-object p1, p1, Lacm;->f:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lacm;

    iget-object p1, p1, Lacm;->f:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lacm;

    iget-object p2, p2, Lacm;->f:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lacf;

    .line 6
    invoke-interface {p2, p1}, Lacf;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lacm;

    iget-object p1, p1, Lacm;->g:Landroid/os/Bundle;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lacm;

    iget-object p2, p2, Lacm;->g:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lacf;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lacq;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1, p1}, Lacq;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lacf;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lj;->ON_STOP:Lj;

    .line 10
    invoke-virtual {p1, p2}, Lj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lacm;

    iget-object p1, p1, Lacm;->e:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Lj;->ON_DESTROY:Lj;

    .line 12
    invoke-virtual {p1, p2}, Lj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lacm;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Lacm;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

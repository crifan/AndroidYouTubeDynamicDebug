.class public final Lbez;
.super Lxx;
.source "PG"

# interfaces
.implements Lbeh;


# instance fields
.field public d:Ljava/util/List;

.field private final e:Landroidx/preference/PreferenceGroup;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    new-instance v0, Lbew;

    .line 2
    invoke-direct {v0, p0}, Lbew;-><init>(Lbez;)V

    iput-object v0, p0, Lbez;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lbez;->e:Landroidx/preference/PreferenceGroup;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbez;->h:Landroid/os/Handler;

    iput-object p0, p1, Landroidx/preference/Preference;->D:Lbeh;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbez;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbez;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbez;->g:Ljava/util/List;

    .line 7
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->d:Z

    .line 8
    invoke-virtual {p0, p1}, Lxx;->q(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lxx;->q(Z)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lbez;->y()V

    return-void
.end method

.method private final A(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbey;

    .line 7
    invoke-direct {v3, v2}, Lbey;-><init>(Landroidx/preference/Preference;)V

    iget-object v4, p0, Lbez;->g:Ljava/util/List;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lbez;->g:Ljava/util/List;

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 11
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 12
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->ad()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-direct {p0, p1, v3}, Lbez;->A(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->D:Lbeh;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static final B(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    iget p0, p0, Landroidx/preference/PreferenceGroup;->c:I

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final z(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    .line 4
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v5

    iget-boolean v6, v5, Landroidx/preference/Preference;->z:Z

    if-nez v6, :cond_0

    goto :goto_7

    .line 5
    :cond_0
    invoke-static {p1}, Lbez;->B(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p1, Landroidx/preference/PreferenceGroup;->c:I

    if-ge v4, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 9
    :cond_3
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 10
    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->ad()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 11
    invoke-static {p1}, Lbez;->B(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Lbez;->B(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_3
    invoke-direct {p0, v5}, Lbez;->z(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    .line 14
    invoke-static {p1}, Lbez;->B(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p1, Landroidx/preference/PreferenceGroup;->c:I

    if-ge v4, v7, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 15
    :cond_7
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_9
    invoke-static {p1}, Lbez;->B(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p1, Landroidx/preference/PreferenceGroup;->c:I

    if-le v4, v2, :cond_a

    new-instance v2, Lbea;

    iget-object v3, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroidx/preference/Preference;->jQ()J

    move-result-wide v4

    invoke-direct {v2, v3, v1, v4, v5}, Lbea;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    new-instance v1, Lbex;

    .line 20
    invoke-direct {v1, p0, p1}, Lbex;-><init>(Lbez;Landroidx/preference/PreferenceGroup;)V

    iput-object v1, v2, Landroidx/preference/Preference;->o:Lbej;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbez;->h:Landroid/os/Handler;

    iget-object v1, p0, Lbez;->i:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbez;->h:Landroid/os/Handler;

    iget-object v1, p0, Lbez;->i:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbez;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbez;->w(I)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Lbey;

    .line 2
    invoke-direct {v0, p1}, Lbey;-><init>(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lbez;->g:Ljava/util/List;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lbez;->g:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lbez;->g:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbez;->x(Landroid/view/ViewGroup;I)Lbfh;

    move-result-object p1

    return-object p1
.end method

.method public final mi(I)J
    .locals 2

    iget-boolean v0, p0, Lxx;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lbez;->w(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->jQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 3

    .line 1
    check-cast p1, Lbfh;

    .line 2
    invoke-virtual {p0, p2}, Lbez;->w(I)Landroidx/preference/Preference;

    move-result-object p2

    iget-object v0, p1, Lbfh;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Lbfh;->t:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lbfh;->a:Landroid/view/View;

    .line 4
    invoke-static {v0, v1}, Llo;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x1020016

    .line 5
    invoke-virtual {p1, v0}, Lbfh;->E(I)Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lbfh;->u:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p1, Lbfh;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lbfh;->u:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->qA(Lbfh;)V

    return-void
.end method

.method public final w(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lbez;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbez;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Landroid/view/ViewGroup;I)Lbfh;
    .locals 5

    iget-object v0, p0, Lbez;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbey;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbfi;->a:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1080062

    invoke-static {v3, v4}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iget v1, p2, Lbey;->a:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1, v3}, Llo;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 11
    iget p2, p2, Lbey;->b:I

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 13
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :cond_3
    :goto_0
    new-instance p2, Lbfh;

    invoke-direct {p2, p1}, Lbfh;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method final y()V
    .locals 3

    iget-object v0, p0, Lbez;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/preference/Preference;->D:Lbeh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbez;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lbez;->f:Ljava/util/List;

    iget-object v0, p0, Lbez;->e:Landroidx/preference/PreferenceGroup;

    .line 4
    invoke-direct {p0, v1, v0}, Lbez;->A(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    iget-object v0, p0, Lbez;->e:Landroidx/preference/PreferenceGroup;

    .line 5
    invoke-direct {p0, v0}, Lbez;->z(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbez;->d:Ljava/util/List;

    iget-object v0, p0, Lbez;->e:Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/Preference;->k:Lbfe;

    .line 6
    invoke-virtual {p0}, Lxx;->mk()V

    iget-object v0, p0, Lbez;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    goto :goto_1

    :cond_1
    return-void
.end method

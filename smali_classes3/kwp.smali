.class public Lkwp;
.super Lbeu;
.source "PG"


# instance fields
.field public ae:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field public af:Lyhf;

.field public ag:Lzwy;

.field public ah:Lkvr;

.field public ai:Lfzi;

.field public aj:Laclw;

.field public ak:Lkwq;

.field public al:Laxom;

.field public am:Ljava/lang/CharSequence;

.field public an:Z

.field public ao:Landroidx/preference/Preference;

.field public ap:Lzuj;

.field public aq:Lvqi;

.field private ar:Laxpb;

.field private as:Lkwo;

.field private at:Laxpb;

.field public c:Lafhr;

.field public d:Lzun;

.field public e:Lacit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbeu;-><init>()V

    return-void
.end method

.method public static final aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbeu;->T()V

    iget-object v0, p0, Lkwp;->at:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbeu;->X()V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f13088a

    .line 2
    invoke-virtual {v0, v1}, Ldx;->setTitle(I)V

    return-void
.end method

.method public final aE(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbeu;->aE(Landroidx/preference/Preference;)Z

    move-result v0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lkwf;

    move-result-object v1

    invoke-virtual {v1}, Lkwf;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    iput-object p1, p0, Lkwp;->am:Ljava/lang/CharSequence;

    iget-object p1, p0, Lkwp;->as:Lkwo;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lkwo;->d:Lxx;

    .line 3
    invoke-virtual {v1}, Lxx;->mk()V

    .line 4
    invoke-virtual {p1}, Lxx;->mk()V

    :cond_0
    return v0
.end method

.method public final aF()V
    .locals 0

    return-void
.end method

.method public final aJ()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v3, v1, Lapbp;

    if-eqz v3, :cond_0

    .line 3
    check-cast v1, Lapbp;

    iget v0, v1, Lapbp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v2, v1, Lapbp;->d:Laqed;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Laqed;->a:Laqed;

    .line 5
    :cond_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method final aK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwp;->ae:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aL()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lapbp;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkwp;->e:Lacit;

    new-instance v2, Laciq;

    .line 3
    check-cast v1, Lapbp;

    iget-object v1, v1, Lapbp;->f:Lantz;

    .line 4
    invoke-direct {v2, v1}, Laciq;-><init>(Lantz;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v2, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_1
    return-void
.end method

.method public final aM(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final aN()Z
    .locals 2

    iget-object v0, p0, Lkwp;->d:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->D(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v0

    const-class v1, Lapbi;

    .line 3
    invoke-static {v0, v1}, Lhnd;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aP(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v4, v1, Latuh;

    if-eqz v4, :cond_0

    check-cast v1, Latuh;

    iget v4, v1, Latuh;->e:I

    invoke-static {v4}, Latvk;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    iget p1, v1, Latuh;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object v3, v1, Latuh;->c:Laqed;

    if-nez v3, :cond_3

    .line 3
    sget-object v3, Laqed;->a:Laqed;

    .line 4
    :cond_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method

.method protected final d(Landroidx/preference/PreferenceScreen;)Lxx;
    .locals 1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lkwf;

    move-result-object v0

    invoke-virtual {v0}, Lkwf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lbeu;->d(Landroidx/preference/PreferenceScreen;)Lxx;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lkwo;

    .line 3
    invoke-super {p0, p1}, Lbeu;->d(Landroidx/preference/PreferenceScreen;)Lxx;

    move-result-object p1

    .line 4
    invoke-direct {v0, p0, p1}, Lkwo;-><init>(Lkwp;Lxx;)V

    iput-object v0, p0, Lkwp;->as:Lkwo;

    return-object v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbeu;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkwp;->aj:Laclw;

    .line 2
    invoke-interface {p1}, Laclw;->j()Laxod;

    move-result-object p1

    iget-object v0, p0, Lkwp;->al:Laxom;

    .line 3
    invoke-virtual {p1, v0}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance v0, Lkwm;

    invoke-direct {v0, p0}, Lkwm;-><init>(Lkwp;)V

    .line 4
    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lkwp;->at:Laxpb;

    return-void
.end method

.method public final mK()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbeu;->mK()V

    iget-object v0, p0, Lkwp;->ae:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance v1, Lkwn;

    .line 2
    invoke-direct {v1, p0}, Lkwn;-><init>(Lkwp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lkwp;->ar:Laxpb;

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbeu;->ms()V

    iget-object v0, p0, Lkwp;->ar:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkwp;->ar:Laxpb;

    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbeu;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    return-object p1
.end method

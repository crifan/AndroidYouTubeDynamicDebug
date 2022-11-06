.class public final Lkeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public final b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

.field public c:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final d:Lajhs;


# direct methods
.method public constructor <init>(Lzwy;Lajhs;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeo;->a:Lzwy;

    iput-object p2, p0, Lkeo;->d:Lajhs;

    iput-object p3, p0, Lkeo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    return-void
.end method

.method private final d()Z
    .locals 1

    iget-object v0, p0, Lkeo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lapvl;

    return v0
.end method


# virtual methods
.method public final a(Lapvm;)V
    .locals 4

    if-eqz p1, :cond_a

    iget-object v0, p1, Lapvm;->c:Lanvs;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object v0, p1, Lapvm;->c:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvj;

    iget-object v2, v1, Lapvj;->c:Lapvl;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lapvl;->a:Lapvl;

    :cond_2
    iget v2, v2, Lapvl;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    iget-object v1, v1, Lapvj;->c:Lapvl;

    if-nez v1, :cond_3

    sget-object v1, Lapvl;->a:Lapvl;

    :cond_3
    iget v1, v1, Lapvl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lapvm;->c:Lanvs;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvj;

    iget v2, v1, Lapvj;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    iget-object v1, v1, Lapvj;->c:Lapvl;

    if-nez v1, :cond_5

    sget-object v1, Lapvl;->a:Lapvl;

    .line 7
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 9
    :cond_7
    new-instance p1, Lken;

    iget-object v1, p0, Lkeo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkeo;->d:Lajhs;

    invoke-direct {p1, p0, v1, v2, v0}, Lken;-><init>(Lkeo;Landroid/content/Context;Lajhs;Ljava/util/List;)V

    iget-object v1, p0, Lkeo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lkeo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapvl;

    iget-boolean v3, v3, Lapvl;->h:Z

    if-nez v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v1, v2

    .line 14
    :cond_9
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setSelection(I)V

    goto :goto_3

    .line 1
    :cond_a
    :goto_2
    iget-object p1, p0, Lkeo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c(I)V

    :goto_3
    iget-object p1, p0, Lkeo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    new-instance v0, Lkel;

    .line 15
    invoke-direct {v0, p0}, Lkel;-><init>(Lkeo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lkeo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkeo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lkeo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvl;

    iget v1, v0, Lapvl;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lapvl;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Latoc;->l(I)I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkeo;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lkeo;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkeo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lkeo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapvl;

    iget v3, v2, Lapvl;->c:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lapvl;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lkeo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setSelection(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lkeo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e(I)V

    return-void
.end method

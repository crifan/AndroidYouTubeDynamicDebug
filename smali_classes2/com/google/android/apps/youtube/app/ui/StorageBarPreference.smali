.class public Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public a:Lafhr;

.field public b:Laypi;

.field public c:Lymn;

.field public d:Lydi;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object p3, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const-class p4, Llin;

    .line 5
    invoke-static {p3, p4}, Lalpz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llin;

    invoke-interface {p3, p0}, Llin;->jG(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6
    sget-object p4, Llgs;->a:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method protected final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->P()V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lafzx;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafzk;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafzk;

    aput-object p2, v0, p1

    const-class p1, Lafzx;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final qA(Lbfh;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->qA(Lbfh;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghr;->b()Lafsw;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    check-cast v0, Lafsu;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lafsu;->d:Lagbu;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lafsu;->d:Lagbu;

    .line 5
    invoke-virtual {v0}, Lagbu;->a()J

    move-result-wide v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lafsu;->c:Lagbu;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lafsu;->c:Lagbu;

    .line 6
    invoke-virtual {v0}, Lagbu;->a()J

    move-result-wide v1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lyty;->j(J)J

    move-result-wide v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Lymn;

    .line 7
    invoke-interface {v0}, Lymn;->a()J

    move-result-wide v3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Lyty;->j(J)J

    move-result-wide v3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lywq;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lyty;->j(J)J

    move-result-wide v3

    .line 9
    :goto_1
    iget-object v0, p1, Lbfh;->a:Landroid/view/View;

    const v5, 0x7f0b0f8e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v5, 0x3e8

    .line 10
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-float v5, v1

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v6, v6, v5

    long-to-float v7, v3

    add-float/2addr v5, v7

    div-float/2addr v6, v5

    float-to-int v5, v6

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    iget-object v0, p1, Lbfh;->a:Landroid/view/View;

    const v5, 0x7f0b0f90

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 14
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v1, v2}, Lywu;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const v1, 0x7f1306fb

    .line 15
    invoke-virtual {v5, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p1, Lbfh;->a:Landroid/view/View;

    const v0, 0x7f0b0f8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lywu;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f1306f8

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->E()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

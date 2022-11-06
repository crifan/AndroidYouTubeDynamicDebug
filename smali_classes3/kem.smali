.class final Lkem;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Lkeo;


# direct methods
.method public constructor <init>(Lkeo;)V
    .locals 0

    iput-object p1, p0, Lkem;->b:Lkeo;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lmn;->p(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvl;

    iget-object v1, p0, Lkem;->b:Lkeo;

    iget-object v1, v1, Lkeo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lmn;->q(Z)V

    iget-object p1, v0, Lapvl;->i:Laobf;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Laobf;->a:Laobf;

    :cond_0
    iget p1, p1, Laobf;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, v0, Lapvl;->i:Laobf;

    if-nez p1, :cond_1

    sget-object p1, Laobf;->a:Laobf;

    :cond_1
    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Lmn;->v(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

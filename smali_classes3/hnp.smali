.class public final synthetic Lhnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lhnv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnp;->a:Lhnv;

    return-void
.end method

.method public synthetic constructor <init>(Lhnv;I)V
    .locals 0

    iput p2, p0, Lhnp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnp;->a:Lhnv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhnp;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhnp;->a:Lhnv;

    .line 6
    check-cast p1, Lhol;

    iget-boolean p1, p1, Lhol;->c:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lhnv;->h:Lajpz;

    .line 7
    invoke-static {}, Lajpl;->a()Lajpk;

    move-result-object v2

    iget-object v3, v0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iput-object v3, v2, Lajpk;->a:Landroid/view/View;

    iget-object v0, v0, Lhnv;->b:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130543

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lajpk;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v2, v1}, Lajpk;->h(I)V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v0}, Lajpk;->c(I)V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {v2, v0}, Lajpk;->f(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    invoke-virtual {v2, v0}, Lajpk;->g(F)V

    .line 13
    invoke-virtual {v2}, Lajpk;->a()Lajpl;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lajpz;->c(Lajpl;)V

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lhnp;->a:Lhnv;

    .line 1
    check-cast p1, Lhol;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v5, p1, Lhol;->g:I

    iget v6, p1, Lhol;->h:I

    iget v2, p1, Lhol;->i:I

    iget p1, p1, Lhol;->j:I

    .line 2
    invoke-static {p1}, Lawcz;->b(I)Lawcz;

    move-result-object p1

    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lhnv;->h(Z)V

    if-nez p1, :cond_3

    sget-object p1, Lawcz;->a:Lawcz;

    :cond_3
    const/high16 v3, 0x42100000    # 36.0f

    const-string v4, ""

    move v1, v2

    move-object v2, p1

    .line 5
    invoke-virtual/range {v0 .. v7}, Lhnv;->e(ILawcz;FLjava/lang/String;IILjava/util/Collection;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

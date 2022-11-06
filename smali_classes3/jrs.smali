.class final Ljrs;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Ljrt;


# direct methods
.method public constructor <init>(Ljrt;)V
    .locals 0

    iput-object p1, p0, Ljrs;->b:Ljrt;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method

.method private final k(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ljrs;->b:Ljrt;

    iget-object v0, v0, Ljrt;->b:Landroid/content/res/Resources;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p1}, Lyxb;->k(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Ljrs;->b:Ljrt;

    const/4 v2, 0x1

    iget-object v3, p1, Ljrt;->b:Landroid/content/res/Resources;

    iget-object p1, p1, Ljrt;->i:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v3, p1}, Lyxb;->k(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    iget-object p1, p0, Ljrs;->b:Ljrt;

    iget-object v0, p1, Ljrt;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p1, Ljrt;->f:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljrt;->h:Ljava/lang/CharSequence;

    const v0, 0x7f1300a5

    .line 2
    invoke-direct {p0, p1, v0}, Ljrs;->k(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ljrt;->g:Ljava/lang/CharSequence;

    const v0, 0x7f1300a1

    .line 3
    invoke-direct {p0, p1, v0}, Ljrs;->k(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Lmn;->v(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljrs;->b:Ljrt;

    iget-object v0, p1, Ljrt;->b:Landroid/content/res/Resources;

    const/4 v1, 0x1

    iget-boolean p1, p1, Ljrt;->f:Z

    if-eq v1, p1, :cond_2

    const p1, 0x7f1300a6

    goto :goto_1

    :cond_2
    const p1, 0x7f1300a2

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lmn;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

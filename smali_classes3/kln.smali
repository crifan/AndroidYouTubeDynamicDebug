.class final Lkln;
.super Lfls;
.source "PG"


# instance fields
.field public a:Landroid/view/MenuItem;

.field final synthetic b:Lklp;

.field private final c:Landroid/content/res/Resources;

.field private final d:Llne;


# direct methods
.method public constructor <init>(Lklp;Landroid/content/Context;Llnd;)V
    .locals 0

    iput-object p1, p0, Lkln;->b:Lklp;

    invoke-direct {p0}, Lfls;-><init>()V

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkln;->c:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p3}, Llnd;->b()Llne;

    move-result-object p1

    iput-object p1, p0, Lkln;->d:Llne;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lkln;->d:Llne;

    iget v0, v0, Llne;->a:I

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lkln;->c:Landroid/content/res/Resources;

    const v1, 0x7f130661

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lkln;->d:Llne;

    .line 1
    invoke-virtual {v0}, Llne;->a()I

    move-result v0

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lkln;->a:Landroid/view/MenuItem;

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lkln;->b:Lklp;

    .line 1
    invoke-virtual {v0}, Lklp;->s()V

    const/4 v0, 0x1

    return v0
.end method

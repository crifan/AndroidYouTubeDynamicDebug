.class public final Lafbf;
.super Lun;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lctn;

.field public c:Z

.field public d:Laaat;

.field public e:Ljava/lang/String;

.field public f:Laxpb;

.field public g:Landroid/content/Context;

.field public h:Lajfb;

.field public i:Lavpj;

.field public j:Lstv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lun;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafbf;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lafbf;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Lun;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lafbf;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Landroid/text/TextWatcher;

    .line 2
    instance-of v4, v3, Lafbj;

    if-eqz v4, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Lafbj;

    .line 4
    invoke-virtual {v4}, Lafbj;->b()V

    .line 5
    :cond_0
    invoke-super {p0, v3}, Lun;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafbf;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lafbf;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lun;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lafbf;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Lun;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

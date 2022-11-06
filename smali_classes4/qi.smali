.class Lqi;
.super Lqf;
.source "PG"


# instance fields
.field private d:Lqh;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lqi;-><init>(Lqh;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lqh;Landroid/content/res/Resources;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqf;-><init>()V

    new-instance v0, Lqh;

    .line 4
    invoke-direct {v0, p1, p0, p2}, Lqh;-><init>(Lqh;Lqi;Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, v0}, Lqf;->e(Lqe;)V

    .line 6
    invoke-virtual {p0}, Lqi;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lqf;->onStateChange([I)Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqf;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Lqi;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lqf;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic c()Lqe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqi;->d()Lqh;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqh;
    .locals 3

    new-instance v0, Lqh;

    iget-object v1, p0, Lqi;->d:Lqh;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, p0, v2}, Lqh;-><init>(Lqh;Lqi;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public e(Lqe;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqf;->e(Lqe;)V

    .line 2
    instance-of v0, p1, Lqh;

    if-eqz v0, :cond_0

    check-cast p1, Lqh;

    iput-object p1, p0, Lqi;->d:Lqh;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lqi;->e:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Lqf;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lqi;->d:Lqh;

    .line 2
    invoke-virtual {v0}, Lqe;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqi;->e:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqf;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lqi;->d:Lqh;

    .line 2
    invoke-virtual {v1, p1}, Lqh;->m([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lqi;->d:Lqh;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 3
    invoke-virtual {p1, v1}, Lqh;->m([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lqf;->h(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

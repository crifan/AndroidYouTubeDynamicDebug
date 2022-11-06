.class final Lfbo;
.super Laiwd;
.source "PG"


# instance fields
.field final synthetic a:Lavqr;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lstv;

.field final synthetic d:Lavqo;


# direct methods
.method public constructor <init>(Lavqr;Landroid/content/Context;Lstv;Lavqo;)V
    .locals 0

    iput-object p1, p0, Lfbo;->a:Lavqr;

    iput-object p2, p0, Lfbo;->b:Landroid/content/Context;

    iput-object p3, p0, Lfbo;->c:Lstv;

    iput-object p4, p0, Lfbo;->d:Lavqo;

    invoke-direct {p0}, Laiwd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfbt;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfbt;

    invoke-virtual {p1}, Lfbt;->b()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lfbt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfbo;->a:Lavqr;

    iget v1, v0, Lavqr;->c:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lavqr;->g:Lavqo;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lavqo;->a:Lavqo;

    .line 3
    :cond_1
    move-object v1, p1

    check-cast v1, Lfbt;

    iget v3, v0, Lavqo;->d:I

    invoke-static {v3}, Lavyr;->u(I)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput v3, v1, Lfbt;->r:I

    iget-object v1, p0, Lfbo;->b:Landroid/content/Context;

    iget-object v3, p0, Lfbo;->c:Lstv;

    .line 4
    invoke-static {v0, p1, v1, v3}, Lalfv;->f(Lavqo;Landroid/widget/ImageView;Landroid/content/Context;Lstv;)V

    .line 5
    :cond_3
    check-cast p1, Lfbt;

    iget-object v0, p0, Lfbo;->d:Lavqo;

    iget v0, v0, Lavqo;->d:I

    invoke-static {v0}, Lavyr;->u(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    iput v2, p1, Lfbt;->r:I

    return-void
.end method

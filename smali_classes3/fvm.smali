.class public final Lfvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjp;
.implements Lypp;


# instance fields
.field public a:Lfvl;

.field public final b:Lfvk;

.field private final c:Lgaq;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgaq;)V
    .locals 2

    new-instance v0, Lfvk;

    .line 1
    invoke-direct {v0, p1}, Lfvk;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lfvm;->e:I

    iput-object v0, p0, Lfvm;->b:Lfvk;

    iput-object p2, p0, Lfvm;->c:Lgaq;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfvm;->g(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfvm;->b:Lfvk;

    .line 1
    invoke-virtual {v0}, Lfvk;->a()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 6

    iget-object v0, p0, Lfvm;->b:Lfvk;

    iget-boolean v1, v0, Lfvk;->b:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {v0}, Lfvk;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfvk;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_rotation_suggestions"

    .line 3
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_2

    if-ne p1, v3, :cond_1

    iget p1, p0, Lfvm;->e:I

    if-eq p1, v5, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    if-ne p1, v2, :cond_2

    iget v0, p0, Lfvm;->e:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lfvm;->c:Lgaq;

    .line 4
    invoke-interface {v0}, Lgaq;->isInMultiWindowMode()Z

    move-result v0

    if-ne v5, v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/4 v0, -0x1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lfvm;->b:Lfvk;

    .line 13
    invoke-virtual {v1, v0}, Lfvk;->d(I)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object v1, p0, Lfvm;->b:Lfvk;

    .line 5
    invoke-virtual {v1}, Lfvk;->e()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lfvm;->b:Lfvk;

    iget v1, v1, Lfvk;->c:I

    invoke-static {v1}, Lefo;->o(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfvm;->b:Lfvk;

    iget v2, v1, Lfvk;->c:I

    .line 6
    invoke-virtual {v1}, Lfvk;->a()I

    move-result v1

    if-ne v2, v1, :cond_5

    iget-object p1, p0, Lfvm;->b:Lfvk;

    .line 8
    invoke-virtual {p1, v0}, Lfvk;->d(I)V

    goto :goto_4

    .line 13
    :cond_5
    iget-object v0, p0, Lfvm;->b:Lfvk;

    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lfvk;->d(I)V

    goto :goto_3

    .line 11
    :cond_6
    iget-object v1, p0, Lfvm;->b:Lfvk;

    .line 9
    invoke-virtual {v1}, Lfvk;->e()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lfvm;->b:Lfvk;

    iget v1, v1, Lfvk;->c:I

    invoke-static {v1}, Lefo;->p(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfvm;->b:Lfvk;

    iget v2, v1, Lfvk;->c:I

    .line 10
    invoke-virtual {v1}, Lfvk;->a()I

    move-result v1

    if-ne v2, v1, :cond_7

    iget-object p1, p0, Lfvm;->b:Lfvk;

    .line 12
    invoke-virtual {p1, v0}, Lfvk;->d(I)V

    goto :goto_4

    .line 8
    :cond_7
    iput v5, p0, Lfvm;->e:I

    iget-object v0, p0, Lfvm;->b:Lfvk;

    const/4 v1, 0x7

    .line 11
    invoke-virtual {v0, v1}, Lfvk;->d(I)V

    :goto_3
    move v4, p1

    .line 13
    :goto_4
    iput v4, p0, Lfvm;->d:I

    return-void
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lfvm;->b:Lfvk;

    iget-object v0, v0, Lfvk;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lfvm;->e:I

    :cond_0
    return-void
.end method

.method public final lH(ZI)V
    .locals 3

    iget-object v0, p0, Lfvm;->b:Lfvk;

    iget v1, v0, Lfvk;->c:I

    .line 1
    invoke-virtual {v0, p1, p2}, Lfvk;->lH(ZI)V

    iget-object p1, p0, Lfvm;->b:Lfvk;

    .line 2
    invoke-virtual {p1}, Lfvk;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfvm;->b:Lfvk;

    iget p1, p1, Lfvk;->c:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-ne p1, v0, :cond_4

    iget p1, p0, Lfvm;->d:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lfvm;->d(I)V

    return-void

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lfvm;->a:Lfvl;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1, v0}, Lfvl;->c(I)V

    return-void

    :cond_2
    if-ne v1, v0, :cond_4

    if-ne p1, v2, :cond_4

    iget p1, p0, Lfvm;->d:I

    if-ne p1, v2, :cond_3

    .line 3
    invoke-virtual {p0, p2}, Lfvm;->d(I)V

    return-void

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lfvm;->a:Lfvl;

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1, v2}, Lfvl;->c(I)V

    :cond_4
    return-void
.end method

.method public final lI(ZI)V
    .locals 1

    iget-object v0, p0, Lfvm;->b:Lfvk;

    .line 1
    invoke-virtual {v0, p1, p2}, Lfvk;->lH(ZI)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lfvm;->lH(ZI)V

    return-void
.end method

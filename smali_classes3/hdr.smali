.class public final Lhdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public a:Z

.field private final b:Landroid/view/View;

.field private final c:Lacit;

.field private final d:Laciu;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lacit;Laciu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdr;->f:Z

    iput-object p1, p0, Lhdr;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhdr;->c:Lacit;

    iput-object p3, p0, Lhdr;->d:Laciu;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lhdr;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lhdr;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhdr;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lhdr;->b:Landroid/view/View;

    if-eq v2, v1, :cond_2

    const/4 v3, 0x4

    .line 2
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhdr;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lhdr;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lhdr;->d:Laciu;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhdr;->c:Lacit;

    new-instance v3, Laciq;

    .line 2
    invoke-direct {v3, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v3}, Lacit;->p(Lacjx;)V

    :cond_1
    iput-boolean v1, p0, Lhdr;->e:Z

    .line 3
    :cond_2
    invoke-direct {p0}, Lhdr;->d()V

    iget-boolean v0, p0, Lhdr;->a:Z

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_3

    const/16 p1, 0x8

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lhdr;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f0b0c3b

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdr;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdr;->f:Z

    .line 1
    invoke-direct {p0}, Lhdr;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdr;->f:Z

    .line 1
    invoke-direct {p0}, Lhdr;->d()V

    return-void
.end method

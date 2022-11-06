.class final Laau;
.super Llu;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Laav;

.field private c:Z


# direct methods
.method public constructor <init>(Laav;I)V
    .locals 0

    iput-object p1, p0, Laau;->b:Laav;

    iput p2, p0, Laau;->a:I

    invoke-direct {p0}, Llu;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laau;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Laau;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Laau;->b:Laav;

    iget-object p1, p1, Laav;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Laau;->a:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laau;->c:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laau;->b:Laav;

    iget-object v0, v0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

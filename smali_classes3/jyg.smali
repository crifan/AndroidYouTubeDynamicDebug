.class final Ljyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljyj;

.field private final b:I


# direct methods
.method public constructor <init>(Ljyj;I)V
    .locals 0

    iput-object p1, p0, Ljyg;->a:Ljyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljyg;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ljyg;->a:Ljyj;

    iget v1, p0, Ljyg;->b:I

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Ljyj;->i(IZ)V

    iget-boolean v2, v0, Ljyj;->e:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    iget p1, v0, Ljyj;->f:I

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1, v2}, Ljyj;->i(IZ)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget v1, v0, Ljyj;->f:I

    if-ge p1, v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, v2}, Ljyj;->i(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljyj;->m()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljyj;->e()V

    return-void
.end method

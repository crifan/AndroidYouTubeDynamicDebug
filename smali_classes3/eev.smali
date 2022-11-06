.class final Leev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lefb;


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 0

    iput-object p1, p0, Leev;->a:Lefb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Leev;->a:Lefb;

    iget-object p1, p1, Lefb;->c:Landroid/content/res/Resources;

    const v0, 0x7f0c0017

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object v0, p0, Leev;->a:Lefb;

    iget-object v1, v0, Lefb;->e:Landroid/widget/TextView;

    iget-boolean v0, v0, Lefb;->p:Z

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const p1, 0x7fffffff

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Leev;->a:Lefb;

    iget-boolean v0, p1, Lefb;->p:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lefb;->p:Z

    return-void
.end method

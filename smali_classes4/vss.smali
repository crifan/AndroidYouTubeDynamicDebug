.class final Lvss;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvst;


# direct methods
.method public constructor <init>(Lvst;I)V
    .locals 0

    iput-object p1, p0, Lvss;->b:Lvst;

    iput p2, p0, Lvss;->a:I

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lvss;->a:I

    const v0, 0x7f130659

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lvss;->b:Lvst;

    iget-object p1, p1, Lvst;->d:Lvsi;

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lvsi;->j(I)V

    return-void

    :cond_0
    const v0, 0x7f1309f1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lvss;->b:Lvst;

    iget-object p1, p1, Lvst;->d:Lvsi;

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lvsi;->j(I)V

    :cond_1
    return-void
.end method

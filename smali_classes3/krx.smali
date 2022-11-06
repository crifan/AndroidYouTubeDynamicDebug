.class final Lkrx;
.super Laksx;
.source "PG"


# instance fields
.field final synthetic a:Lkqw;

.field final synthetic b:Lkry;


# direct methods
.method public constructor <init>(Lkry;Lkqw;)V
    .locals 0

    iput-object p1, p0, Lkrx;->b:Lkry;

    iput-object p2, p0, Lkrx;->a:Lkqw;

    invoke-direct {p0}, Laksx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lkrx;->b:Lkry;

    iget-object p1, p1, Lkry;->e:Ldt;

    .line 1
    invoke-virtual {p1}, Ldt;->ao()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkrx;->b:Lkry;

    iget-object p1, p1, Lkry;->e:Ldt;

    iget-boolean p2, p1, Ldt;->H:Z

    if-nez p2, :cond_1

    iget-boolean p2, p1, Ldt;->s:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldt;->mE()Les;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    iget-object p2, p0, Lkrx;->a:Lkqw;

    .line 4
    invoke-virtual {p1, p2}, Lfb;->m(Ldt;)V

    .line 5
    invoke-virtual {p1}, Lfb;->a()I

    :cond_1
    :goto_0
    return-void
.end method

.method public final ml(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

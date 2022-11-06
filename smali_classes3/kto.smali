.class public final synthetic Lkto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lktp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lktp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkto;->a:Lktp;

    return-void
.end method

.method public synthetic constructor <init>(Lktp;I)V
    .locals 0

    iput p2, p0, Lkto;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkto;->a:Lktp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lkto;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkto;->a:Lktp;

    iget-object p1, p1, Lktp;->a:Lktz;

    if-eqz p1, :cond_0

    check-cast p1, Lkth;

    .line 4
    invoke-virtual {p1}, Lkth;->e()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lkto;->a:Lktp;

    iget-object v0, p1, Lktp;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lktp;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lktp;->a:Lktz;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lktz;->h()V

    :cond_2
    return-void
.end method

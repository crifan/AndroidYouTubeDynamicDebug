.class final Lcto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Lcvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcto;->a:Lcvj;

    if-eqz v0, :cond_1

    sget-object v1, Lako;->b:Lcvq;

    if-nez v1, :cond_0

    new-instance v1, Lcvq;

    invoke-direct {v1}, Lcvq;-><init>()V

    sput-object v1, Lako;->b:Lcvq;

    :cond_0
    sget-object v1, Lako;->b:Lcvq;

    .line 1
    iput-object p1, v1, Lcvq;->a:Landroid/view/View;

    sget-object p1, Lako;->b:Lcvq;

    .line 2
    iput-boolean p2, p1, Lcvq;->b:Z

    iget-object p1, v0, Lcvj;->a:Lcvv;

    .line 3
    invoke-interface {p1}, Lcvv;->l()Lcvi;

    move-result-object p1

    sget-object p2, Lako;->b:Lcvq;

    .line 4
    invoke-interface {p1, v0, p2}, Lcvi;->L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lako;->b:Lcvq;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lcvq;->a:Landroid/view/View;

    :cond_1
    return-void
.end method

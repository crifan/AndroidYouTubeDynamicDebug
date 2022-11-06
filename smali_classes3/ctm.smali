.class final Lctm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lctm;->a:Lcvj;

    if-eqz v0, :cond_1

    sget-object v1, Lako;->a:Lctb;

    if-nez v1, :cond_0

    new-instance v1, Lctb;

    invoke-direct {v1}, Lctb;-><init>()V

    sput-object v1, Lako;->a:Lctb;

    :cond_0
    sget-object v1, Lako;->a:Lctb;

    .line 1
    iput-object p1, v1, Lctb;->a:Landroid/view/View;

    iget-object p1, v0, Lcvj;->a:Lcvv;

    .line 2
    invoke-interface {p1}, Lcvv;->l()Lcvi;

    move-result-object p1

    sget-object v1, Lako;->a:Lctb;

    .line 3
    invoke-interface {p1, v0, v1}, Lcvi;->L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lako;->a:Lctb;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lctb;->a:Landroid/view/View;

    :cond_1
    return-void
.end method

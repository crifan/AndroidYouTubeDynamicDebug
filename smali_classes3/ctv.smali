.class final Lctv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Lcvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lctv;->a:Lcvj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lako;->c:Lcxe;

    if-nez v2, :cond_0

    new-instance v2, Lcxe;

    invoke-direct {v2}, Lcxe;-><init>()V

    sput-object v2, Lako;->c:Lcxe;

    :cond_0
    sget-object v2, Lako;->c:Lcxe;

    .line 1
    iput-object p1, v2, Lcxe;->a:Landroid/view/View;

    iget-object p1, v0, Lcvj;->a:Lcvv;

    .line 2
    invoke-interface {p1}, Lcvv;->l()Lcvi;

    move-result-object p1

    sget-object v2, Lako;->c:Lcxe;

    .line 3
    invoke-interface {p1, v0, v2}, Lcvi;->L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lako;->c:Lcxe;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lcxe;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

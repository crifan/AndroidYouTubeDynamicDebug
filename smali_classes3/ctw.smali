.class final Lctw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcvj;

.field public b:Lcvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lctw;->b:Lcvj;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1, p2}, Lako;->c(Lcvj;Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lctw;->a:Lcvj;

    if-eqz v0, :cond_2

    sget-object v1, Lako;->d:Lcyl;

    if-nez v1, :cond_1

    new-instance v1, Lcyl;

    invoke-direct {v1}, Lcyl;-><init>()V

    sput-object v1, Lako;->d:Lcyl;

    :cond_1
    sget-object v1, Lako;->d:Lcyl;

    .line 2
    iput-object p1, v1, Lcyl;->a:Landroid/view/View;

    sget-object p1, Lako;->d:Lcyl;

    .line 3
    iput-object p2, p1, Lcyl;->b:Landroid/view/MotionEvent;

    iget-object p1, v0, Lcvj;->a:Lcvv;

    .line 4
    invoke-interface {p1}, Lcvv;->l()Lcvi;

    move-result-object p1

    sget-object p2, Lako;->d:Lcyl;

    .line 5
    invoke-interface {p1, v0, p2}, Lcvi;->L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lako;->d:Lcyl;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p2, Lcyl;->a:Landroid/view/View;

    sget-object p2, Lako;->d:Lcyl;

    .line 7
    iput-object v0, p2, Lcyl;->b:Landroid/view/MotionEvent;

    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

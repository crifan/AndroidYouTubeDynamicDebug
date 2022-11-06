.class public final synthetic Lnpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lniw;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lniw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpn;->a:Lniw;

    iput p2, p0, Lnpn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnpn;->a:Lniw;

    iget v1, p0, Lnpn;->b:I

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget p1, v0, Lniw;->n:I

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iput v1, v0, Lniw;->n:I

    iget p1, v0, Lniw;->p:I

    iget v1, v0, Lniw;->o:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lniw;->D(II)V

    iget-object p1, v0, Lniw;->c:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lniw;->p:I

    int-to-float p1, p1

    iget v1, v0, Lniw;->q:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    .line 4
    :cond_2
    iget p1, v0, Lniw;->i:F

    :goto_0
    invoke-virtual {v0, p1, v3, v2}, Lniw;->F(FZZ)V

    return-void
.end method

.class public final synthetic Lnfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnfq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfk;->a:Lnfq;

    return-void
.end method

.method public synthetic constructor <init>(Lnfq;I)V
    .locals 0

    iput p2, p0, Lnfk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfk;->a:Lnfq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lnfk;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lnfk;->a:Lnfq;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lnfq;->f:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v0, Lnfq;->k:[F

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v0, Lnfq;->l:[F

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    :cond_2
    iget-object v0, p0, Lnfk;->a:Lnfq;

    .line 1
    check-cast p1, Lngr;

    iget-object v2, v0, Lnfq;->g:Landroid/view/View;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lnfq;->i:Ljs;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lnfq;->j:Ljs;

    if-nez v2, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    sget-object v2, Lngr;->a:Lngr;

    invoke-virtual {p1}, Lngr;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_4
    iget-object p1, v0, Lnfq;->j:Ljs;

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lnfq;->i:Ljs;

    .line 2
    :goto_0
    iget-object v0, v0, Lnfq;->g:Landroid/view/View;

    .line 3
    invoke-static {v0, p1}, Llo;->M(Landroid/view/View;Ljs;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object v0, p0, Lnfk;->a:Lnfq;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v0, Lnfq;->g:Landroid/view/View;

    if-eqz v2, :cond_a

    iget-object v3, v0, Lnfq;->h:Laxns;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lnfq;->g:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setZ(F)V

    iget-object p1, v0, Lnfq;->e:Laxpa;

    .line 7
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, v0, Lnfq;->e:Laxpa;

    iget-object v2, v0, Lnfq;->d:Layok;

    iget-object v3, v0, Lnfq;->h:Laxns;

    sget-object v4, Lngf;->b:Lngf;

    .line 8
    invoke-virtual {v2, v3, v4}, Laxns;->U(Lazll;Laxps;)Laxns;

    move-result-object v2

    iget-object v3, v0, Lnfq;->b:Lngv;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnfm;

    invoke-direct {v4, v3}, Lnfm;-><init>(Lngv;)V

    invoke-virtual {v2, v4}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v2

    iget-object v3, v0, Lnfq;->a:Lngu;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnfl;

    invoke-direct {v4, v3}, Lnfl;-><init>(Lngu;)V

    invoke-virtual {v2, v4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Laxpa;->d(Laxpb;)Z

    iget-object p1, v0, Lnfq;->e:Laxpa;

    iget-object v2, v0, Lnfq;->h:Laxns;

    new-instance v3, Lnfk;

    .line 12
    invoke-direct {v3, v0, v1}, Lnfk;-><init>(Lnfq;I)V

    .line 13
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void

    :cond_9
    const/16 p1, 0x8

    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lnfq;->e:Laxpa;

    .line 15
    invoke-virtual {p1}, Laxpa;->c()V

    :cond_a
    :goto_2
    return-void
.end method

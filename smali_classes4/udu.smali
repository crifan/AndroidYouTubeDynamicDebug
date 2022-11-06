.class public final Ludu;
.super Lpc;
.source "PG"

# interfaces
.implements Ludf;


# static fields
.field public static final ae:Ljava/lang/String; = "udu"


# instance fields
.field public final af:Ludg;

.field public ag:Luez;

.field public ah:Lufb;

.field public ai:Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

.field public aj:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpc;-><init>()V

    new-instance v0, Ludg;

    .line 2
    invoke-direct {v0, p0}, Ludg;-><init>(Ludf;)V

    iput-object v0, p0, Ludu;->af:Ludg;

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Ludu;->af:Ludg;

    new-instance v0, Ludr;

    .line 1
    invoke-direct {v0, p0, p1}, Ludr;-><init>(Ludu;Landroid/view/View;)V

    .line 2
    invoke-static {}, Lvaa;->c()V

    iget-object p1, p2, Ludg;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Ludg;->b:Ludf;

    invoke-interface {p1}, Ludf;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ludg;->a()V

    :cond_0
    return-void
.end method

.method public final aD()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    iget-object v0, p0, Ludu;->aj:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ludu;->ag:Luez;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludu;->ah:Lufb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldt;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Lpc;->ku()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lpc;->dismiss()V

    :cond_1
    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpc;->mJ(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f0402e2

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p1, 0x7f14046b

    .line 2
    :goto_0
    invoke-virtual {p0, v2, p1}, Ldl;->mG(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e01d0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b05fa

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->c:Z

    new-instance p3, Ludq;

    .line 3
    invoke-direct {p3, p0}, Ludq;-><init>(Ludu;)V

    iput-object p3, p2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->p:Ljava/lang/Runnable;

    const p3, 0x7f0b110d

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Ludp;

    invoke-direct {v0, p0}, Ludp;-><init>(Ludu;)V

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p3, Ludt;

    invoke-direct {p3, p0}, Ludt;-><init>(Ludu;)V

    invoke-static {p2, p3}, Llo;->M(Landroid/view/View;Ljs;)V

    const p3, 0x7f0b0407

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-object p3, Lgbq;->b:Lgbq;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Luds;

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ldl;->b:I

    invoke-direct {p1, v0, v1}, Luds;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ludu;->aj:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

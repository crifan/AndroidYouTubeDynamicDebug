.class Lss;
.super Ljt;
.source "PG"


# instance fields
.field final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljt;-><init>()V

    iput-object p1, p0, Lss;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lss;->b:Landroid/view/ActionProvider;

    .line 1
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/SubMenu;)V
    .locals 1

    iget-object v0, p0, Lss;->b:Landroid/view/ActionProvider;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lss;->b:Landroid/view/ActionProvider;

    .line 1
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lss;->b:Landroid/view/ActionProvider;

    .line 1
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.class public Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lm;


# instance fields
.field final synthetic a:Laby;


# direct methods
.method public constructor <init>(Laby;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Laby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln;Lj;)V
    .locals 0

    sget-object p1, Lj;->ON_DESTROY:Lj;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Laby;

    iget-object p1, p1, Laby;->mContextAwareHelper:Lacd;

    const/4 p2, 0x0

    iput-object p2, p1, Lacd;->b:Landroid/content/Context;

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Laby;

    .line 1
    invoke-virtual {p1}, Laby;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Laby;

    .line 2
    invoke-virtual {p1}, Laby;->getViewModelStore()Lan;

    move-result-object p1

    invoke-virtual {p1}, Lan;->c()V

    :cond_0
    return-void
.end method

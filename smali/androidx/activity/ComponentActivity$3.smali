.class public Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lm;


# instance fields
.field final synthetic a:Laby;


# direct methods
.method public constructor <init>(Laby;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Laby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln;Lj;)V
    .locals 0

    sget-object p1, Lj;->ON_STOP:Lj;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Laby;

    .line 1
    invoke-virtual {p1}, Laby;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_1
    return-void
.end method

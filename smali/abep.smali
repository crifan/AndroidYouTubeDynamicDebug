.class final Labep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Labeq;


# direct methods
.method public constructor <init>(Labeq;)V
    .locals 0

    iput-object p1, p0, Labep;->a:Labeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Labep;->a:Labeq;

    .line 2
    invoke-virtual {p1}, Labeq;->C()V

    const/4 p1, 0x1

    return p1
.end method

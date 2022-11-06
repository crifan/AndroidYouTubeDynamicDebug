.class public final synthetic Lvsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lvta;


# direct methods
.method public synthetic constructor <init>(Lvta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsv;->a:Lvta;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lvsv;->a:Lvta;

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lvta;->f()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

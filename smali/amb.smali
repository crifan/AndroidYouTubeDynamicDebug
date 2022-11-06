.class public final Lamb;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field final synthetic a:Lamd;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lamd;)V
    .locals 0

    iput-object p2, p0, Lamb;->a:Lamd;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, Lamb;->a:Lamd;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lamh;

    new-instance v2, Lame;

    .line 1
    invoke-direct {v2, p1}, Lame;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lamh;-><init>(Lamg;)V

    .line 2
    :goto_0
    invoke-interface {v0, v1, p2, p3}, Lamd;->a(Lamh;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

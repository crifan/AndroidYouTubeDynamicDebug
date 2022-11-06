.class final Loy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltb;


# instance fields
.field final synthetic a:Loz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Loz;)V
    .locals 0

    iput-object p1, p0, Loy;->a:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loz;I)V
    .locals 0

    iput p2, p0, Loy;->b:I

    iput-object p1, p0, Loy;->a:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lso;Z)V
    .locals 3

    iget v0, p0, Loy;->b:I

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Loy;->a:Loz;

    .line 6
    invoke-virtual {p2, p1}, Loz;->K(Lso;)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lso;->a()Lso;

    move-result-object v0

    iget-object v1, p0, Loy;->a:Loz;

    if-eq v0, p1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Loz;->F(Landroid/view/Menu;)Lox;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Loy;->a:Loz;

    iget p2, v1, Lox;->a:I

    .line 3
    invoke-virtual {p1, p2, v1, v0}, Loz;->J(ILox;Landroid/view/Menu;)V

    iget-object p1, p0, Loy;->a:Loz;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, v1, p2}, Loz;->L(Lox;Z)V

    return-void

    :cond_2
    iget-object p1, p0, Loy;->a:Loz;

    .line 5
    invoke-virtual {p1, v1, p2}, Loz;->L(Lox;Z)V

    :cond_3
    return-void
.end method

.method public final b(Lso;)Z
    .locals 4

    iget v0, p0, Loy;->b:I

    const/16 v1, 0x6c

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Loy;->a:Loz;

    .line 4
    invoke-virtual {v0}, Loz;->H()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    return v2

    .line 1
    :cond_1
    invoke-virtual {p1}, Lso;->a()Lso;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Loy;->a:Loz;

    iget-boolean v3, v0, Loz;->r:Z

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v0}, Loz;->H()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Loy;->a:Loz;

    iget-boolean v3, v3, Loz;->x:Z

    if-nez v3, :cond_2

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2
    return v2
.end method

.class public final synthetic Lecc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lecd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lecd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecc;->a:Lecd;

    return-void
.end method

.method public synthetic constructor <init>(Lecd;I)V
    .locals 0

    iput p2, p0, Lecc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecc;->a:Lecd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lecc;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lecc;->a:Lecd;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0}, Lecd;->b()Laxnm;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object v1

    :goto_0
    iget-object v0, v0, Lecd;->b:Lebm;

    .line 14
    invoke-virtual {v0, p1}, Lebm;->d(Z)Laxnm;

    move-result-object p1

    invoke-virtual {v1, p1}, Laxnm;->c(Laxnp;)Laxnm;

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lecc;->a:Lecd;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Lecd;->g()V

    return-void

    :cond_2
    iget-object v0, p0, Lecc;->a:Lecd;

    .line 3
    check-cast p1, Lebc;

    .line 4
    invoke-virtual {v0, p1}, Lecd;->f(Lebc;)V

    return-void

    :cond_3
    iget-object v0, p0, Lecc;->a:Lecd;

    .line 5
    check-cast p1, Leco;

    .line 6
    sget-object v2, Leco;->b:Leco;

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-boolean p1, v0, Lecd;->c:Z

    if-eq v1, p1, :cond_6

    iget-object p1, v0, Lecd;->d:Lkzd;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lecd;->f:Landroid/app/AlertDialog;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lecd;->f:Landroid/app/AlertDialog;

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->hide()V

    :cond_5
    iget-object p1, v0, Lecd;->e:Lkzh;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lecd;->g:Landroid/app/AlertDialog;

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lecd;->g:Landroid/app/AlertDialog;

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog;->hide()V

    :cond_6
    iput-boolean v1, v0, Lecd;->c:Z

    return-void
.end method

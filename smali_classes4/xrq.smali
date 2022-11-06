.class public final synthetic Lxrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lxrx;

.field public final synthetic b:Larlg;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxrx;Larlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrq;->a:Lxrx;

    iput-object p2, p0, Lxrq;->b:Larlg;

    return-void
.end method

.method public synthetic constructor <init>(Lxrx;Larlg;I)V
    .locals 0

    iput p3, p0, Lxrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrq;->a:Lxrx;

    iput-object p2, p0, Lxrq;->b:Larlg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lxrq;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lxrq;->a:Lxrx;

    iget-object v1, p0, Lxrq;->b:Larlg;

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    sget-object p1, Lzuo;->a:Lzuo;

    invoke-virtual {v0, v1, p1}, Lxrx;->a(Larlg;Lzuo;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxrq;->a:Lxrx;

    iget-object v1, p0, Lxrq;->b:Larlg;

    .line 1
    check-cast p1, Lzuo;

    .line 2
    invoke-virtual {v0, v1, p1}, Lxrx;->a(Larlg;Lzuo;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lxrq;->a:Lxrx;

    iget-object v2, p0, Lxrq;->b:Larlg;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, v0, Lxrx;->k:Lxrv;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lxrv;->a()V

    :cond_2
    new-array p1, v3, [B

    iget v1, v2, Larlg;->c:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_3

    iget-object v1, v2, Larlg;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Lantz;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lantz;->b:Lantz;

    .line 10
    :goto_0
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    .line 11
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FAKE_ORDER_ID_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 11
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lxrx;->i:Ldx;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130672

    .line 13
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f130671

    .line 14
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lxro;

    invoke-direct {v4, v0, v1, p1, v2}, Lxro;-><init>(Lxrx;Ljava/lang/String;[BLarlg;)V

    const-string p1, "Succeed"

    .line 15
    invoke-virtual {v3, p1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lxrn;

    invoke-direct {v1, v0}, Lxrn;-><init>(Lxrx;)V

    const-string v2, "Fail"

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lxrm;

    invoke-direct {v1, v0}, Lxrm;-><init>(Lxrx;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 9
    :cond_5
    iget-boolean p1, v0, Lxrx;->j:Z

    if-eqz p1, :cond_6

    iput-boolean v3, v0, Lxrx;->j:Z

    return-void

    :cond_6
    iget-object p1, v0, Lxrx;->i:Ldx;

    iget-object v3, v0, Lxrx;->d:Laypi;

    .line 5
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laawa;

    invoke-interface {v3}, Laawa;->c()Lamrl;

    move-result-object v3

    new-instance v4, Lxrq;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v5}, Lxrq;-><init>(Lxrx;Larlg;I)V

    new-instance v5, Lxrq;

    invoke-direct {v5, v0, v2, v1}, Lxrq;-><init>(Lxrx;Larlg;I)V

    .line 6
    invoke-static {p1, v3, v4, v5}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

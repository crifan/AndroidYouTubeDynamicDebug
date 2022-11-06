.class public final synthetic Lnxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnxd;


# direct methods
.method public synthetic constructor <init>(Lnxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxa;->a:Lnxd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnxa;->a:Lnxd;

    check-cast p1, Lfmt;

    .line 1
    sget-object v1, Lfmt;->a:Lfmt;

    invoke-virtual {p1}, Lfmt;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lnxd;->b()V

    return-void

    .line 1
    :cond_1
    iget-object p1, v0, Lnxd;->g:Lzun;

    .line 2
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    invoke-static {p1}, Lgav;->T(Laqkx;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lnxd;->a:Landroid/app/Activity;

    const-class v1, Lfzj;

    .line 3
    invoke-static {p1, v1}, Lalpz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzj;

    .line 4
    invoke-interface {p1}, Lfzj;->P()Lfzi;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lfzi;->a()Lfzg;

    move-result-object v1

    sget-object v2, Lfzg;->a:Lfzg;

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Lnxd;->d:Lfvi;

    iget-object v0, v0, Lnxd;->a:Landroid/app/Activity;

    const v1, 0x7f140203

    .line 6
    invoke-virtual {p1, v0, v1}, Lfvi;->b(Landroid/content/Context;I)V

    return-void

    .line 7
    :cond_2
    invoke-interface {p1}, Lfzi;->a()Lfzg;

    move-result-object p1

    sget-object v1, Lfzg;->b:Lfzg;

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lnxd;->d:Lfvi;

    iget-object v0, v0, Lnxd;->a:Landroid/app/Activity;

    const v1, 0x7f140200

    .line 8
    invoke-virtual {p1, v0, v1}, Lfvi;->b(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, v0, Lnxd;->d:Lfvi;

    iget-object v0, v0, Lnxd;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {p1, v0}, Lfvi;->a(Landroid/content/Context;)V

    return-void
.end method

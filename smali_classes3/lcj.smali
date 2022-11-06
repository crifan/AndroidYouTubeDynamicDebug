.class public final Llcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llio;


# instance fields
.field public final a:Ldx;

.field private final b:Lfor;

.field private final c:Lfzi;

.field private final d:Lylq;

.field private e:Lfzg;


# direct methods
.method public constructor <init>(Ldx;Lfor;Lfzi;Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llcj;->a:Ldx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llcj;->b:Lfor;

    iput-object p3, p0, Llcj;->c:Lfzi;

    .line 3
    invoke-interface {p3}, Lfzi;->b()Lfzg;

    move-result-object p1

    iput-object p1, p0, Llcj;->e:Lfzg;

    iput-object p4, p0, Llcj;->d:Lylq;

    return-void
.end method


# virtual methods
.method public final a(Lfzg;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_4

    iget-object v0, p0, Llcj;->d:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfzh;

    iget-boolean v0, v0, Lfzh;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llcj;->d:Lylq;

    .line 2
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfzh;

    iget-object v0, v0, Lfzh;->f:Ljava/lang/String;

    iget-object v1, p0, Llcj;->a:Ldx;

    const v2, 0x7f130146

    .line 3
    invoke-virtual {v1, v2}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llcj;->e:Lfzg;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Llcj;->b:Lfor;

    .line 20
    sget-object v1, Lfzg;->a:Lfzg;

    invoke-virtual {p1}, Lfzg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 21
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v1

    iget-object v2, p0, Llcj;->a:Ldx;

    const v3, 0x7f130156

    .line 22
    invoke-virtual {v2, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lfos;->f(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_1
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v1

    iget-object v2, p0, Llcj;->a:Ldx;

    const v3, 0x7f130158

    .line 26
    invoke-virtual {v2, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lfos;->f(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lfor;->i(Lajor;)V

    iget-object v0, p0, Llcj;->a:Ldx;

    iget-object v1, p0, Llcj;->d:Lylq;

    sget-object v2, Lkxx;->g:Lkxx;

    .line 30
    invoke-interface {v1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v1

    sget-object v2, Lktb;->m:Lktb;

    .line 31
    sget-object v3, Lybx;->b:Lybw;

    .line 32
    invoke-static {v0, v1, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    goto/16 :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Llcj;->d:Lylq;

    .line 4
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfzh;

    iget-object v0, v0, Lfzh;->f:Ljava/lang/String;

    iget-object v1, p0, Llcj;->a:Ldx;

    const v2, 0x7f130140

    .line 5
    invoke-virtual {v1, v2}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llcj;->c:Lfzi;

    .line 7
    invoke-interface {v0}, Lfzi;->c()Lfzg;

    move-result-object v0

    sget-object v1, Lfzg;->b:Lfzg;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Llcj;->c:Lfzi;

    .line 8
    invoke-interface {v0}, Lfzi;->b()Lfzg;

    move-result-object v0

    sget-object v1, Lfzg;->b:Lfzg;

    if-ne v0, v1, :cond_3

    sget-object v0, Lfzg;->b:Lfzg;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Llcj;->d:Lylq;

    .line 9
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfzh;

    iget-boolean v0, v0, Lfzh;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Llcj;->b:Lfor;

    .line 10
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v1

    iget-object v2, p0, Llcj;->a:Ldx;

    const v3, 0x7f13096e

    .line 11
    invoke-virtual {v2, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Llcj;->a:Ldx;

    const v3, 0x7f13088b

    .line 13
    invoke-virtual {v2, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llci;

    .line 14
    invoke-direct {v3, p0}, Llci;-><init>(Llcj;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lfor;->i(Lajor;)V

    iget-object v0, p0, Llcj;->a:Ldx;

    iget-object v1, p0, Llcj;->d:Lylq;

    sget-object v2, Lkxx;->h:Lkxx;

    .line 17
    invoke-interface {v1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v1

    sget-object v2, Lktb;->n:Lktb;

    .line 18
    sget-object v3, Lybx;->b:Lybw;

    .line 19
    invoke-static {v0, v1, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    .line 32
    :cond_3
    :goto_1
    iput-object p1, p0, Llcj;->e:Lfzg;

    :cond_4
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "current_theme"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lfzg;->a(I)Lalwo;

    move-result-object p1

    iget-object v0, p0, Llcj;->e:Lfzg;

    invoke-virtual {p1, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzg;

    iput-object p1, p0, Llcj;->e:Lfzg;

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Llcj;->e:Lfzg;

    iget v0, v0, Lfzg;->c:I

    const-string v1, "current_theme"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

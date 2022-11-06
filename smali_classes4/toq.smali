.class public final Ltoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Ltop;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ltop;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoq;->a:Ltop;

    iput-object p2, p0, Ltoq;->b:Laypi;

    iput-object p3, p0, Ltoq;->c:Laypi;

    iput-object p4, p0, Ltoq;->d:Laypi;

    iput-object p5, p0, Ltoq;->e:Laypi;

    iput-object p6, p0, Ltoq;->f:Laypi;

    return-void
.end method

.method public constructor <init>(Ltop;Laypi;Laypi;Laypi;Laypi;Laypi;I)V
    .locals 0

    iput p7, p0, Ltoq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoq;->a:Ltop;

    iput-object p2, p0, Ltoq;->b:Laypi;

    iput-object p3, p0, Ltoq;->c:Laypi;

    iput-object p4, p0, Ltoq;->d:Laypi;

    iput-object p5, p0, Ltoq;->e:Laypi;

    iput-object p6, p0, Ltoq;->f:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltoq;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ltoq;->a:Ltop;

    iget-object v2, p0, Ltoq;->b:Laypi;

    check-cast v2, Ltoe;

    .line 28
    invoke-virtual {v2}, Ltoe;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ltoq;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Ltoq;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvag;

    iget-object v4, p0, Ltoq;->e:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpg;

    iget-object v5, p0, Ltoq;->f:Laypi;

    check-cast v5, Ltmy;

    invoke-virtual {v5}, Ltmy;->a()Ltmx;

    move-result-object v5

    .line 29
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object v6

    .line 30
    invoke-virtual {v6, v3}, Lvcn;->f(Landroid/net/Uri;)V

    .line 31
    sget-object v3, Ltie;->a:Ltie;

    invoke-virtual {v6, v3}, Lvcn;->e(Lanws;)V

    .line 32
    invoke-virtual {v6, v1}, Lvcn;->g(Z)V

    iget-object v1, v0, Ltop;->a:Lamro;

    .line 33
    invoke-static {v2, v1, v4, v5}, Ltqc;->b(Landroid/content/Context;Lamro;Ltpg;Ltmx;)Lvci;

    move-result-object v1

    .line 34
    invoke-virtual {v6, v1}, Lvcn;->b(Lvci;)V

    .line 35
    invoke-virtual {v6}, Lvcn;->a()Lvco;

    move-result-object v1

    iget-object v0, v0, Ltop;->b:Lvcp;

    .line 36
    invoke-virtual {v0, v1}, Lvcp;->a(Lvco;)Lvej;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltoq;->a:Ltop;

    iget-object v2, p0, Ltoq;->b:Laypi;

    check-cast v2, Ltoe;

    .line 1
    invoke-virtual {v2}, Ltoe;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ltoq;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Ltoq;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvag;

    iget-object v4, p0, Ltoq;->e:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpg;

    iget-object v5, p0, Ltoq;->f:Laypi;

    check-cast v5, Ltmy;

    invoke-virtual {v5}, Ltmy;->a()Ltmx;

    move-result-object v5

    .line 2
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object v6

    .line 3
    invoke-virtual {v6, v3}, Lvcn;->f(Landroid/net/Uri;)V

    .line 4
    sget-object v3, Lthw;->a:Lthw;

    invoke-virtual {v6, v3}, Lvcn;->e(Lanws;)V

    .line 5
    invoke-virtual {v6, v1}, Lvcn;->g(Z)V

    iget-object v1, v0, Ltop;->a:Lamro;

    .line 6
    invoke-static {v2, v1, v4, v5}, Ltqc;->a(Landroid/content/Context;Lamro;Ltpg;Ltmx;)Lvci;

    move-result-object v1

    .line 7
    invoke-virtual {v6, v1}, Lvcn;->b(Lvci;)V

    .line 8
    invoke-virtual {v6}, Lvcn;->a()Lvco;

    move-result-object v1

    iget-object v0, v0, Ltop;->b:Lvcp;

    .line 9
    invoke-virtual {v0, v1}, Lvcp;->a(Lvco;)Lvej;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ltoq;->a:Ltop;

    iget-object v2, p0, Ltoq;->b:Laypi;

    check-cast v2, Ltoe;

    .line 10
    invoke-virtual {v2}, Ltoe;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ltoq;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Ltoq;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvag;

    iget-object v4, p0, Ltoq;->e:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpg;

    iget-object v5, p0, Ltoq;->f:Laypi;

    check-cast v5, Ltmy;

    invoke-virtual {v5}, Ltmy;->a()Ltmx;

    move-result-object v5

    .line 11
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v3}, Lvcn;->f(Landroid/net/Uri;)V

    .line 13
    sget-object v3, Lthw;->a:Lthw;

    invoke-virtual {v6, v3}, Lvcn;->e(Lanws;)V

    .line 14
    invoke-virtual {v6, v1}, Lvcn;->g(Z)V

    iget-object v1, v0, Ltop;->a:Lamro;

    .line 15
    invoke-static {v2, v1, v4, v5}, Ltqc;->a(Landroid/content/Context;Lamro;Ltpg;Ltmx;)Lvci;

    move-result-object v1

    .line 16
    invoke-virtual {v6, v1}, Lvcn;->b(Lvci;)V

    .line 17
    invoke-virtual {v6}, Lvcn;->a()Lvco;

    move-result-object v1

    iget-object v0, v0, Ltop;->b:Lvcp;

    .line 18
    invoke-virtual {v0, v1}, Lvcp;->a(Lvco;)Lvej;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltoq;->a:Ltop;

    iget-object v2, p0, Ltoq;->b:Laypi;

    check-cast v2, Ltoe;

    .line 19
    invoke-virtual {v2}, Ltoe;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ltoq;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Ltoq;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvag;

    iget-object v4, p0, Ltoq;->e:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpg;

    iget-object v5, p0, Ltoq;->f:Laypi;

    check-cast v5, Ltmy;

    invoke-virtual {v5}, Ltmy;->a()Ltmx;

    move-result-object v5

    .line 20
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v3}, Lvcn;->f(Landroid/net/Uri;)V

    .line 22
    sget-object v3, Ltie;->a:Ltie;

    invoke-virtual {v6, v3}, Lvcn;->e(Lanws;)V

    .line 23
    invoke-virtual {v6, v1}, Lvcn;->g(Z)V

    iget-object v1, v0, Ltop;->a:Lamro;

    .line 24
    invoke-static {v2, v1, v4, v5}, Ltqc;->b(Landroid/content/Context;Lamro;Ltpg;Ltmx;)Lvci;

    move-result-object v1

    .line 25
    invoke-virtual {v6, v1}, Lvcn;->b(Lvci;)V

    .line 26
    invoke-virtual {v6}, Lvcn;->a()Lvco;

    move-result-object v1

    iget-object v0, v0, Ltop;->b:Lvcp;

    .line 27
    invoke-virtual {v0, v1}, Lvcp;->a(Lvco;)Lvej;

    move-result-object v0

    return-object v0
.end method

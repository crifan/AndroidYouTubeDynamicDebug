.class public final Laazu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxc;
.implements Laazj;
.implements Lafkw;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Larwl;

.field private c:Lajfc;

.field private final d:Laayt;

.field private final e:Laaxd;

.field private final f:Lypu;

.field private final g:Ljava/lang/String;

.field private h:Labhj;

.field private i:Labhe;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laayt;Laaxd;Lypu;Lajfc;Larwl;Ljava/lang/String;Labhj;Labhe;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazu;->d:Laayt;

    iput-object p2, p0, Laazu;->e:Laaxd;

    iput-object p3, p0, Laazu;->f:Lypu;

    iput-object p4, p0, Laazu;->c:Lajfc;

    iput-object p5, p0, Laazu;->b:Larwl;

    iput-object p6, p0, Laazu;->g:Ljava/lang/String;

    iput-object p7, p0, Laazu;->h:Labhj;

    iput-object p8, p0, Laazu;->i:Labhe;

    iput-object p9, p0, Laazu;->j:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Laayt;Laaxd;Lypu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazu;->d:Laayt;

    iput-object p2, p0, Laazu;->e:Laaxd;

    iput-object p3, p0, Laazu;->f:Lypu;

    iput-object p4, p0, Laazu;->a:Ljava/lang/String;

    iput-object p5, p0, Laazu;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laaxc;
    .locals 0

    return-object p0
.end method

.method public final b()Lafkw;
    .locals 0

    return-object p0
.end method

.method public final c()Larwl;
    .locals 1

    iget-object v0, p0, Laazu;->b:Larwl;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laazu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laazu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Laaxe;
    .locals 1

    iget-object v0, p0, Laazu;->d:Laayt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laayt;->g:Laaxe;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Laaxh;
    .locals 1

    iget-object v0, p0, Laazu;->d:Laayt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laayt;->k:Laayf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Laaxj;
    .locals 1

    iget-object v0, p0, Laazu;->d:Laayt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laayt;->b:Laaxj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Laaxl;
    .locals 1

    iget-object v0, p0, Laazu;->d:Laayt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Laaxn;
    .locals 1

    iget-object v0, p0, Laazu;->d:Laayt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laayt;->l:Laaza;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Laazu;->f:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final l()Laaxr;
    .locals 1

    iget-object v0, p0, Laazu;->d:Laayt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laayt;->o()Labar;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Largf;

    iget-object v0, p0, Laazu;->d:Laayt;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laazu;->i:Labhe;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Labhe;->n(Z)V

    :cond_1
    iget-object v0, p0, Laazu;->h:Labhj;

    if-eqz v0, :cond_2

    iget v1, p1, Largf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    .line 3
    invoke-interface {v0}, Labhj;->p()V

    :cond_2
    iget-object v0, p0, Laazu;->e:Laaxd;

    iget-object v1, p1, Largf;->d:Lanvs;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Laaxd;->a(Ljava/util/List;Laaxc;Z)V

    iget-object v0, p1, Largf;->e:Largd;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Largd;->a:Largd;

    :cond_3
    iget v0, v0, Largd;->b:I

    const v1, 0x8215989

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Largf;->e:Largd;

    if-nez p1, :cond_4

    sget-object p1, Largd;->a:Largd;

    :cond_4
    iget v0, p1, Largd;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Largd;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Laruf;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Laruf;->a:Laruf;

    .line 6
    :goto_0
    iget-object p1, p1, Laruf;->c:Laqed;

    if-nez p1, :cond_6

    .line 8
    sget-object p1, Laqed;->a:Laqed;

    .line 9
    :cond_6
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Laazu;->j:Landroid/widget/TextView;

    .line 10
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final m()Laaxz;
    .locals 1

    iget-object v0, p0, Laazu;->d:Laayt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laayt;->d:Laaxz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ClientMessageIdKey"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laazu;->g:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "MessageKey"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laazu;->b:Larwl;

    if-eqz p1, :cond_1

    iget-object v0, p0, Laazu;->c:Lajfc;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lajfc;->a(Larwl;)Laqed;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Laazu;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.class public final Lwvz;
.super Laiqu;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field private final a:Lydi;

.field private final b:Laoeg;

.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoeg;Lzwy;Lydi;Laiqy;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, p5, p6, v0}, Laiqu;-><init>(Lzwy;Laiqy;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lwvz;->a:Lydi;

    .line 2
    invoke-virtual {p4, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwvz;->b:Laoeg;

    iput-object p1, p0, Lwvz;->c:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lwvz;->d:I

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    iput p1, p0, Lwvz;->d:I

    iget-object p1, p0, Laiqu;->i:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected final e()V
    .locals 3

    iget-object v0, p0, Lwvz;->b:Laoeg;

    iget v1, v0, Laoeg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiqu;->g:Lzwy;

    iget-object v0, v0, Laoeg;->f:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected final f()V
    .locals 4

    iget v0, p0, Lwvz;->d:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lwvz;->b:Laoeg;

    iget v2, p0, Lwvz;->d:I

    iget-object v0, v0, Laoeg;->g:Lanvs;

    .line 2
    invoke-interface {v0, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoef;

    iget v2, v0, Laoef;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laiqu;->g:Lzwy;

    iget-object v0, v0, Laoef;->d:Lapeb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_1
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lwvz;->b:Laoeg;

    iget v2, v0, Laoeg;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwvz;->c:Landroid/content/Context;

    iget-object v0, v0, Laoeg;->h:Laqed;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Laqed;->a:Laqed;

    .line 6
    :cond_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {v2, v0, v1}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lwvy;

    .line 2
    invoke-virtual {p2}, Lwvy;->a()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1}, Laiqu;->i(I)V

    return-object v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v0, v1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lwvy;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method protected final lv(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lalus;->o(Z)V

    iget-object p1, p0, Lwvz;->a:Lydi;

    .line 2
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

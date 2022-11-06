.class final Lilo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Lilq;


# direct methods
.method public constructor <init>(Lilq;)V
    .locals 0

    iput-object p1, p0, Lilo;->a:Lilq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p3, p1, :cond_11

    if-eqz p3, :cond_9

    if-eq p3, v4, :cond_4

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lagtl;

    iget-object p1, p0, Lilo;->a:Lilq;

    .line 2
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p2

    new-array p3, v0, [Lahud;

    sget-object v0, Lahud;->d:Lahud;

    aput-object v0, p3, v3

    sget-object v0, Lahud;->e:Lahud;

    aput-object v0, p3, v4

    sget-object v0, Lahud;->f:Lahud;

    aput-object v0, p3, v2

    sget-object v0, Lahud;->j:Lahud;

    aput-object v0, p3, v1

    .line 3
    invoke-virtual {p2, p3}, Lahud;->a([Lahud;)Z

    move-result p2

    iput-boolean p2, p1, Lilq;->i:Z

    iget-object p1, p0, Lilo;->a:Lilq;

    iget-boolean p2, p1, Lilq;->i:Z

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lilq;->a:Lill;

    .line 4
    invoke-virtual {p1, v3}, Lill;->f(Z)V

    return-object v5

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lagtk;

    iget-object p1, p0, Lilo;->a:Lilq;

    iget-object p1, p1, Lilq;->a:Lill;

    .line 6
    iget-boolean p2, p2, Lagtk;->a:Z

    iget-boolean p3, p1, Lill;->f:Z

    if-nez p3, :cond_3

    goto/16 :goto_2

    :cond_3
    iput-boolean p2, p1, Lill;->g:Z

    invoke-virtual {p1}, Lill;->g()V

    return-object v5

    .line 7
    :cond_4
    check-cast p2, Lagse;

    .line 8
    invoke-virtual {p2}, Lagse;->c()Lahtw;

    move-result-object p1

    sget-object p2, Lahtw;->c:Lahtw;

    invoke-virtual {p1, p2}, Lahtw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lilo;->a:Lilq;

    iget-boolean p2, p1, Lilq;->h:Z

    if-eqz p2, :cond_5

    iget-object p1, p1, Lilq;->a:Lill;

    .line 9
    invoke-virtual {p1}, Lill;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lilo;->a:Lilq;

    iget-object p1, p1, Lilq;->f:Larwe;

    if-eqz p1, :cond_5

    new-instance p2, Laciq;

    iget-object p1, p1, Larwe;->j:Lantz;

    .line 10
    invoke-direct {p2, p1}, Laciq;-><init>(Lantz;)V

    iget-object p1, p0, Lilo;->a:Lilq;

    iget-object p1, p1, Lilq;->e:Lacit;

    .line 11
    invoke-interface {p1, p2, v5}, Lacit;->s(Lacjx;Larna;)V

    :cond_5
    iget-object p1, p0, Lilo;->a:Lilq;

    iput-boolean v3, p1, Lilq;->h:Z

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lilo;->a:Lilq;

    iget-boolean p2, p1, Lilq;->h:Z

    if-eqz p2, :cond_7

    goto/16 :goto_2

    :cond_7
    iput-boolean v4, p1, Lilq;->h:Z

    iget-object p1, p1, Lilq;->a:Lill;

    .line 12
    invoke-virtual {p1}, Lill;->j()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lilo;->a:Lilq;

    iget-object p1, p1, Lilq;->f:Larwe;

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance p2, Laciq;

    iget-object p1, p1, Larwe;->j:Lantz;

    .line 13
    invoke-direct {p2, p1}, Laciq;-><init>(Lantz;)V

    iget-object p1, p0, Lilo;->a:Lilq;

    iget-object p1, p1, Lilq;->e:Lacit;

    .line 14
    invoke-interface {p1, p2, v5}, Lacit;->w(Lacjx;Larna;)V

    return-object v5

    .line 15
    :cond_9
    check-cast p2, Laazx;

    .line 16
    invoke-virtual {p2}, Laazx;->b()Z

    move-result p1

    .line 17
    invoke-virtual {p2}, Lzsz;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalwo;

    invoke-virtual {p3}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lilo;->a:Lilq;

    if-ne p3, v0, :cond_c

    iget-object p3, v0, Lilq;->a:Lill;

    if-eqz p1, :cond_a

    iget-boolean v0, v0, Lilq;->i:Z

    if-nez v0, :cond_a

    const/4 v3, 0x1

    .line 18
    :cond_a
    invoke-virtual {p3, v3}, Lill;->f(Z)V

    iget-object p3, p0, Lilo;->a:Lilq;

    iget-object p3, p3, Lilq;->f:Larwe;

    if-eqz p3, :cond_e

    new-instance v0, Laciq;

    iget-object p3, p3, Larwe;->j:Lantz;

    .line 19
    invoke-direct {v0, p3}, Laciq;-><init>(Lantz;)V

    if-eqz p1, :cond_b

    iget-object p3, p0, Lilo;->a:Lilq;

    iget-object p3, p3, Lilq;->e:Lacit;

    .line 20
    invoke-interface {p3, v0, v5}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_0

    .line 25
    :cond_b
    iget-object p3, p0, Lilo;->a:Lilq;

    iget-object p3, p3, Lilq;->e:Lacit;

    .line 21
    invoke-interface {p3, v0, v5}, Lacit;->s(Lacjx;Larna;)V

    goto :goto_0

    :cond_c
    iget-object p3, v0, Lilq;->a:Lill;

    if-eqz p1, :cond_d

    iget-boolean v0, v0, Lilq;->i:Z

    if-nez v0, :cond_d

    const/4 v3, 0x1

    .line 22
    :cond_d
    invoke-virtual {p3, v3}, Lill;->i(Z)V

    .line 20
    :cond_e
    :goto_0
    iget-object p3, p0, Lilo;->a:Lilq;

    iget-object p3, p3, Lilq;->b:Labah;

    if-eq v4, p1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v2, 0x1

    .line 23
    :goto_1
    invoke-interface {p3, v2}, Labah;->d(I)V

    .line 24
    invoke-virtual {p2}, Lzsz;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalwo;

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_2

    :cond_10
    iget-object p2, p0, Lilo;->a:Lilq;

    iget-object p3, p2, Lilq;->d:Laazg;

    .line 25
    invoke-virtual {p3, p2, p1}, Laazg;->b(Laazf;Z)V

    return-object v5

    :cond_11
    new-array v5, v0, [Ljava/lang/Class;

    .line 26
    const-class p1, Laazx;

    aput-object p1, v5, v3

    const-class p1, Lagse;

    aput-object p1, v5, v4

    const-class p1, Lagtk;

    aput-object p1, v5, v2

    const-class p1, Lagtl;

    aput-object p1, v5, v1

    :cond_12
    :goto_2
    return-object v5
.end method

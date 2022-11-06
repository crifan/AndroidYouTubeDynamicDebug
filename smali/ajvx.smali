.class final Lajvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lajvy;

.field final synthetic b:Lajvz;

.field final synthetic c:Lajwa;


# direct methods
.method public constructor <init>(Lajwa;Lajvy;Lajvz;)V
    .locals 0

    iput-object p1, p0, Lajvx;->c:Lajwa;

    iput-object p2, p0, Lajvx;->a:Lajvy;

    iput-object p3, p0, Lajvx;->b:Lajvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lajvx;->c:Lajwa;

    iget-object v0, v0, Lajwa;->a:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lajvx;->b:Lajvz;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lajvz;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laqsh;

    new-instance v0, Lajxm;

    iget v1, p1, Laqsh;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Laqsh;->d:Lapki;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lapki;->a:Lapki;

    :cond_0
    iget-object v1, v1, Lapki;->d:Lapkh;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lapkh;->a:Lapkh;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    iget v3, p1, Laqsh;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget-object v3, p1, Laqsh;->d:Lapki;

    if-nez v3, :cond_3

    .line 4
    sget-object v3, Lapki;->a:Lapki;

    :cond_3
    iget-object v3, v3, Lapki;->c:Lapkj;

    if-nez v3, :cond_5

    .line 5
    sget-object v3, Lapkj;->a:Lapkj;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_1
    iget-object v4, p1, Laqsh;->d:Lapki;

    if-nez v4, :cond_6

    .line 6
    sget-object v4, Lapki;->a:Lapki;

    :cond_6
    iget v4, v4, Lapki;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    iget-object v4, p1, Laqsh;->d:Lapki;

    if-nez v4, :cond_7

    sget-object v4, Lapki;->a:Lapki;

    :cond_7
    iget-object v4, v4, Lapki;->e:Lapkk;

    if-nez v4, :cond_9

    .line 7
    sget-object v4, Lapkk;->a:Lapkk;

    goto :goto_2

    :cond_8
    move-object v4, v2

    .line 8
    :cond_9
    :goto_2
    invoke-direct {v0, v2, v1, v3, v4}, Lajxm;-><init>(Ljava/lang/String;Lapkh;Lapkj;Lapkk;)V

    .line 9
    invoke-virtual {v0}, Lajxm;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lajvx;->c:Lajwa;

    iget-object v2, v2, Lajwa;->c:Laizv;

    .line 11
    invoke-static {v1}, Lamat;->t(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    :cond_a
    iget-object v0, p1, Laqsh;->e:Lanvs;

    .line 12
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lajvx;->c:Lajwa;

    iget-object v0, v0, Lajwa;->b:Lzwy;

    iget-object p1, p1, Laqsh;->e:Lanvs;

    iget-object v1, p0, Lajvx;->a:Lajvy;

    .line 13
    invoke-interface {v0, p1, v1}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Lajvx;->b:Lajvz;

    if-eqz p1, :cond_c

    .line 14
    invoke-interface {p1}, Lajvz;->d()V

    :cond_c
    return-void
.end method

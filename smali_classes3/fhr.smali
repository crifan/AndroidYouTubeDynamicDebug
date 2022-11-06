.class public final synthetic Lfhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljm;


# instance fields
.field public final synthetic a:Lfhv;


# direct methods
.method public synthetic constructor <init>(Lfhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhr;->a:Lfhv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfhr;->a:Lfhv;

    check-cast p1, Lauei;

    iget-object v1, v0, Lfhv;->d:Lacit;

    if-eqz v1, :cond_5

    iget v1, p1, Lauei;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p1, Lauei;->e:Lauej;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lauej;->a:Lauej;

    :cond_0
    iget v1, v1, Lauej;->b:I

    const v2, 0x3e22b11

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Lauei;->e:Lauej;

    if-nez v1, :cond_1

    sget-object v1, Lauej;->a:Lauej;

    :cond_1
    iget v3, v1, Lauej;->b:I

    if-ne v3, v2, :cond_2

    iget-object v1, v1, Lauej;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Laotl;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Laotl;->a:Laotl;

    .line 2
    :goto_0
    iget v1, v1, Laotl;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfhv;->d:Lacit;

    new-instance v3, Laciq;

    iget-object v4, p1, Lauei;->e:Lauej;

    if-nez v4, :cond_3

    sget-object v4, Lauej;->a:Lauej;

    :cond_3
    iget v5, v4, Lauej;->b:I

    if-ne v5, v2, :cond_4

    iget-object v2, v4, Lauej;->c:Ljava/lang/Object;

    .line 4
    check-cast v2, Laotl;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v2, Laotl;->a:Laotl;

    .line 4
    :goto_1
    iget-object v2, v2, Laotl;->t:Lantz;

    .line 5
    invoke-direct {v3, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lacit;->G(ILacjx;Larna;)V

    :cond_5
    iget-object v1, v0, Lfhv;->a:Lyhf;

    .line 7
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    iget p1, p1, Lauei;->c:I

    .line 8
    invoke-virtual {v0, p1}, Lfhv;->g(I)V

    :cond_6
    return-void
.end method

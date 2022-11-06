.class public final synthetic Leds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Leei;


# direct methods
.method public synthetic constructor <init>(Leei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leds;->a:Leei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Leds;->a:Leei;

    check-cast p1, Laqqg;

    iget v1, p1, Laqqg;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p1, Laqqg;->d:Laqqc;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laqqc;->a:Laqqc;

    :cond_0
    iget v1, v1, Laqqc;->b:I

    const v3, 0x518827b

    if-ne v1, v3, :cond_4

    iget-object v1, p1, Laqqg;->d:Laqqc;

    if-nez v1, :cond_1

    sget-object v1, Laqqc;->a:Laqqc;

    :cond_1
    iget v2, v1, Laqqc;->b:I

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Laqqc;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Laqdo;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Laqdo;->a:Laqdo;

    .line 4
    :goto_0
    iget-object v1, v1, Laqdo;->b:Laqed;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Laqed;->a:Laqed;

    .line 7
    :cond_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 5
    :cond_4
    iget-object v1, p1, Laqqg;->d:Laqqc;

    if-nez v1, :cond_5

    sget-object v1, Laqqc;->a:Laqqc;

    :cond_5
    iget v1, v1, Laqqc;->b:I

    const v3, 0x5799750

    if-ne v1, v3, :cond_8

    iget-object v1, p1, Laqqg;->d:Laqqc;

    if-nez v1, :cond_6

    sget-object v1, Laqqc;->a:Laqqc;

    :cond_6
    iget v2, v1, Laqqc;->b:I

    if-ne v2, v3, :cond_7

    iget-object v1, v1, Laqqc;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Laull;

    goto :goto_1

    .line 3
    :cond_7
    sget-object v1, Laull;->a:Laull;

    .line 2
    :goto_1
    iget-object v2, v1, Laull;->b:Ljava/lang/String;

    :cond_8
    :goto_2
    const/4 v1, 0x1

    if-nez v2, :cond_b

    .line 8
    iget-object v2, v0, Leei;->f:Leem;

    iget-object v2, v2, Leem;->am:Landroid/widget/TextView;

    iget-object v3, p1, Laqqg;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Leei;->g:Lanuy;

    iget-object v3, v0, Leei;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Laqdq;

    sget-object v4, Laqdq;->a:Laqdq;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laqdq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laqdq;->b:I

    iput-object v3, v2, Laqdq;->d:Ljava/lang/String;

    iget-object v2, v0, Leei;->h:Lanuy;

    .line 13
    sget-object v3, Laoys;->a:Laoys;

    .line 14
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, v0, Leei;->g:Lanuy;

    .line 15
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laqdq;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v5, Laoys;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laoys;->c:Ljava/lang/Object;

    const v4, 0x577d52d

    iput v4, v5, Laoys;->b:I

    .line 18
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Laoyv;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laoys;

    sget-object v5, Laoyv;->a:Laoyv;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laoyv;->c:Laoys;

    iget v3, v2, Laoyv;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laoyv;->b:I

    iget-object v1, v0, Leei;->i:Lanuy;

    if-eqz v1, :cond_9

    iget-object v2, v0, Leei;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Laqdq;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laqdq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Laqdq;->b:I

    iput-object v2, v1, Laqdq;->d:Ljava/lang/String;

    iget-object v1, v0, Leei;->h:Lanuy;

    sget-object v2, Laoys;->a:Laoys;

    .line 24
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v0, Leei;->i:Lanuy;

    .line 25
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqdq;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v5, Laoys;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Laoys;->c:Ljava/lang/Object;

    iput v4, v5, Laoys;->b:I

    .line 28
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v1, Laoyv;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laoys;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laoyv;->d:Laoys;

    iget v2, v1, Laoyv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laoyv;->b:I

    :cond_9
    iget-object v1, v0, Leei;->h:Lanuy;

    iget-object p1, p1, Laqqg;->g:Laoyq;

    if-nez p1, :cond_a

    .line 31
    sget-object p1, Laoyq;->a:Laoyq;

    .line 32
    :cond_a
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v1, Laoyv;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laoyv;->e:Laoyq;

    iget p1, v1, Laoyv;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Laoyv;->b:I

    iget-object p1, v0, Leei;->c:Landroid/app/AlertDialog;

    .line 35
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_b
    iget p1, p1, Laqqg;->e:I

    invoke-static {p1}, Laugs;->J(I)I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    move v1, p1

    .line 36
    :goto_3
    invoke-virtual {v0, v1, v2}, Leei;->a(ILjava/lang/String;)V

    return-void
.end method

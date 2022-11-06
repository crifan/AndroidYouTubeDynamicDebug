.class public final Lhrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lzwy;

.field private final c:Lypu;

.field private final d:Laypi;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;Lypu;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrh;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhrh;->b:Lzwy;

    iput-object p3, p0, Lhrh;->c:Lypu;

    iput-object p4, p0, Lhrh;->d:Laypi;

    iput-object p0, p0, Lhrh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lhrh;->c:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Laqvt;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lhrh;->a:Landroid/app/Activity;

    const v2, 0x7f140276

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lhrh;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhrh;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    xor-int/2addr v1, v2

    :cond_1
    iget-object v3, p1, Laqvt;->f:Laqvw;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Laqvw;->a:Laqvw;

    :cond_2
    iget v3, v3, Laqvw;->b:I

    const v4, 0xa3607fb

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    iget-object v3, p1, Laqvt;->f:Laqvw;

    if-nez v3, :cond_3

    sget-object v3, Laqvw;->a:Laqvw;

    :cond_3
    iget v6, v3, Laqvw;->b:I

    if-ne v6, v4, :cond_4

    iget-object v3, v3, Laqvw;->c:Ljava/lang/Object;

    .line 6
    check-cast v3, Larrv;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v3, Larrv;->a:Larrv;

    goto :goto_0

    :cond_5
    move-object v3, v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 6
    iget-object v6, p0, Lhrh;->d:Laypi;

    .line 8
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajeg;

    sget-object v7, Lalvk;->a:Lalvk;

    iget-object v8, p0, Lhrh;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {v6, v3, v7, v8}, Lajeg;->a(Larrv;Lalwo;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    :goto_1
    iget-object v6, p1, Laqvt;->f:Laqvw;

    if-nez v6, :cond_7

    sget-object v6, Laqvw;->a:Laqvw;

    :cond_7
    iget v6, v6, Laqvw;->b:I

    const v7, 0x516b486

    if-ne v6, v7, :cond_a

    iget-object v6, p1, Laqvt;->f:Laqvw;

    if-nez v6, :cond_8

    sget-object v6, Laqvw;->a:Laqvw;

    :cond_8
    iget v8, v6, Laqvw;->b:I

    if-ne v8, v7, :cond_9

    iget-object v6, v6, Laqvw;->c:Ljava/lang/Object;

    .line 10
    check-cast v6, Laqbx;

    goto :goto_2

    .line 11
    :cond_9
    sget-object v6, Laqbx;->a:Laqbx;

    goto :goto_2

    :cond_a
    move-object v6, v5

    :goto_2
    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    .line 10
    iget-object v3, p0, Lhrh;->b:Lzwy;

    iget-object v7, p0, Lhrh;->e:Ljava/lang/Object;

    .line 12
    invoke-static {v0, v6, v3, v7}, Laira;->c(Landroid/content/Context;Laqbx;Lzwy;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    move v4, v3

    :goto_3
    if-eqz v1, :cond_d

    iget-object v0, p1, Laqvt;->g:Lanvs;

    .line 13
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_4

    .line 15
    :cond_c
    iget-object v0, p0, Lhrh;->b:Lzwy;

    iget-object p1, p1, Laqvt;->g:Lanvs;

    .line 16
    invoke-interface {v0, p1, v5}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_d
    :goto_4
    if-eqz v4, :cond_e

    .line 13
    iget-object p1, p0, Lhrh;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130a05

    .line 15
    invoke-static {p1, v0, v2}, Lyqr;->q(Landroid/content/Context;II)V

    :cond_e
    :goto_5
    return-void
.end method

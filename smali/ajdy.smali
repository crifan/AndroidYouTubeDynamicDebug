.class public final Lajdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field public a:Lalwo;

.field public b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Lzwy;

.field private final e:Lypu;

.field private final f:Laypi;

.field private final g:Laiqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lypu;Laypi;Laiqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdy;->c:Landroid/content/Context;

    iput-object p2, p0, Lajdy;->d:Lzwy;

    iput-object p3, p0, Lajdy;->e:Lypu;

    iput-object p4, p0, Lajdy;->f:Laypi;

    iput-object p5, p0, Lajdy;->g:Laiqy;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lajdy;->a:Lalwo;

    iput-object p0, p0, Lajdy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lajdy;->e:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final lJ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Laqvt;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Laqvt;

    iget-object v0, p1, Laqvt;->f:Laqvw;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqvw;->a:Laqvw;

    :cond_1
    iget v0, v0, Laqvw;->b:I

    const v1, 0xa3607fb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Laqvt;->f:Laqvw;

    if-nez v0, :cond_2

    sget-object v0, Laqvw;->a:Laqvw;

    :cond_2
    iget v3, v0, Laqvw;->b:I

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Laqvw;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Larrv;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Larrv;->a:Larrv;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p0, Lajdy;->f:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajeg;

    iget-object v3, p0, Lajdy;->a:Lalwo;

    iget-object v4, p0, Lajdy;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lajeg;->a(Larrv;Lalwo;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, Laqvt;->f:Laqvw;

    if-nez v0, :cond_6

    sget-object v0, Laqvw;->a:Laqvw;

    :cond_6
    iget v0, v0, Laqvw;->b:I

    const v1, 0x516b486

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Laqvt;->f:Laqvw;

    if-nez v0, :cond_7

    sget-object v0, Laqvw;->a:Laqvw;

    :cond_7
    iget v3, v0, Laqvw;->b:I

    if-ne v3, v1, :cond_8

    iget-object v0, v0, Laqvw;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Laqbx;

    goto :goto_1

    .line 8
    :cond_8
    sget-object v0, Laqbx;->a:Laqbx;

    goto :goto_1

    :cond_9
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_a

    .line 7
    iget-object v1, p0, Lajdy;->c:Landroid/content/Context;

    iget-object v3, p0, Lajdy;->d:Lzwy;

    iget-object v4, p0, Lajdy;->g:Laiqy;

    iget-object v5, p0, Lajdy;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v1, v0, v3, v4, v5}, Laira;->g(Landroid/content/Context;Laqbx;Lzwy;Laiqy;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p1, Laqvt;->g:Lanvs;

    .line 10
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lajdy;->d:Lzwy;

    iget-object p1, p1, Laqvt;->g:Lanvs;

    .line 11
    invoke-interface {v0, p1, v2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

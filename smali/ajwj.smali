.class public final Lajwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laaqk;

.field public final c:Lzwy;

.field private final d:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaqk;Lzwy;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwj;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajwj;->b:Laaqk;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajwj;->c:Lzwy;

    iput-object p4, p0, Lajwj;->d:Lacit;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lapke;->a:Lapke;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lajwj;->a:Landroid/content/Context;

    const v2, 0x7f130718

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lapke;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapke;->c:Laqed;

    iget v1, v2, Lapke;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lapke;->b:I

    iget-object v1, p0, Lajwj;->a:Landroid/content/Context;

    const v2, 0x7f130716

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lanuy;->Z(Laqed;)V

    .line 11
    sget-object v1, Laotm;->a:Laotm;

    .line 12
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 13
    sget-object v2, Laotl;->a:Laotl;

    .line 14
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    iget-object v3, p0, Lajwj;->a:Landroid/content/Context;

    const v4, 0x7f130717

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanva;->instance:Lanvg;

    .line 18
    check-cast v4, Laotl;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laotl;->i:Laqed;

    iget v3, v4, Laotl;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Laotl;->b:I

    .line 20
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v3, Laotm;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laotl;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laotm;->c:Laotl;

    iget v2, v3, Laotm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laotm;->b:I

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Lapke;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laotm;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapke;->h:Laotm;

    iget v1, v2, Lapke;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lapke;->b:I

    sget-object v1, Laotm;->a:Laotm;

    .line 26
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    sget-object v2, Laotl;->a:Laotl;

    .line 27
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    iget-object v3, p0, Lajwj;->a:Landroid/content/Context;

    const v4, 0x7f130197

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanva;->instance:Lanvg;

    .line 31
    check-cast v4, Laotl;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laotl;->i:Laqed;

    iget v3, v4, Laotl;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Laotl;->b:I

    .line 33
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v3, Laotm;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laotl;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laotm;->c:Laotl;

    iget v2, v3, Laotm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laotm;->b:I

    .line 36
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v2, Lapke;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laotm;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapke;->i:Laotm;

    iget v1, v2, Lapke;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lapke;->b:I

    .line 39
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapke;

    iget-object v1, p0, Lajwj;->a:Landroid/content/Context;

    iget-object v3, p0, Lajwj;->c:Lzwy;

    iget-object v4, p0, Lajwj;->d:Lacit;

    new-instance v5, Lajwh;

    .line 40
    invoke-direct {v5, p0, p1, p2}, Lajwh;-><init>(Lajwj;Lapeb;Ljava/util/Map;)V

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Laiqw;->l(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqv;Ljava/lang/Object;)V

    return-void
.end method

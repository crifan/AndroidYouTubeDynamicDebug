.class public final Lzuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzut;


# static fields
.field public static final synthetic a:Lzuu;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzuu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzuu;-><init>(I)V

    sput-object v0, Lzuu;->a:Lzuu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzuu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Laooj;Ljava/util/ArrayList;)V
    .locals 3

    iget v0, p0, Laooj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object p0, p0, Laooj;->e:Laooi;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laooi;->a:Laooi;

    :cond_0
    iget v0, p0, Laooi;->b:I

    const v1, 0x510f0d1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laooi;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laoog;

    iget v1, v0, Laoog;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-eqz v1, :cond_1

    iget-object v0, v0, Laoog;->c:Lapeb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Laooi;->b:I

    const v1, 0x6a75e1f

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Laooi;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Laoof;

    iget v0, p0, Laoof;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    iget-object v2, p0, Laoof;->c:Lapeb;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Lapeb;->a:Lapeb;

    .line 7
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    iget v0, p0, Lzuu;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 29
    sget-object p1, Laafv;->a:Laafv;

    .line 30
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Laqpn;

    if-eqz v0, :cond_9

    check-cast p1, Laqpn;

    iget v0, p1, Laqpn;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    new-instance v0, Lambd;

    .line 3
    invoke-direct {v0}, Lambd;-><init>()V

    iget-object v1, p1, Laqpn;->f:Laqpo;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laqpo;->a:Laqpo;

    :cond_1
    iget v2, v1, Laqpo;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Laqpo;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lattj;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lattj;->a:Lattj;

    .line 5
    :goto_0
    iget-object v1, v1, Lattj;->e:Lanvs;

    .line 7
    invoke-virtual {v0, v1}, Lambd;->j(Ljava/lang/Iterable;)V

    iget-object p1, p1, Laqpn;->f:Laqpo;

    if-nez p1, :cond_3

    sget-object p1, Laqpo;->a:Laqpo;

    :cond_3
    iget v1, p1, Laqpo;->b:I

    const v2, 0x377a9fd

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Laqpo;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Laqpw;

    goto :goto_1

    .line 9
    :cond_4
    sget-object p1, Laqpw;->a:Laqpw;

    .line 8
    :goto_1
    iget-object p1, p1, Laqpw;->c:Lanvs;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqpq;

    iget v2, v1, Laqpq;->b:I

    const v3, 0x377aa3a

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Laqpq;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lauil;

    goto :goto_3

    .line 12
    :cond_5
    sget-object v1, Lauil;->a:Lauil;

    .line 11
    :goto_3
    iget-object v1, v1, Lauil;->k:Lauih;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lauih;->a:Lauih;

    :cond_6
    iget-object v1, v1, Lauih;->c:Lattj;

    if-nez v1, :cond_7

    sget-object v1, Lattj;->a:Lattj;

    :cond_7
    iget-object v1, v1, Lattj;->e:Lanvs;

    .line 14
    invoke-virtual {v0, v1}, Lambd;->j(Ljava/lang/Iterable;)V

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p1

    goto :goto_4

    .line 2
    :cond_9
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    :goto_4
    return-object p1

    .line 0
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    instance-of v1, p1, Larkk;

    if-eqz v1, :cond_f

    .line 18
    check-cast p1, Larkk;

    iget v1, p1, Larkk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    iget-object p1, p1, Larkk;->d:Larkl;

    if-nez p1, :cond_b

    .line 19
    sget-object p1, Larkl;->a:Larkl;

    :cond_b
    iget v1, p1, Larkl;->b:I

    const v2, 0x3161897

    if-ne v1, v2, :cond_f

    iget-object p1, p1, Larkl;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Larkc;

    iget v1, p1, Larkc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    iget-object p1, p1, Larkc;->e:Larjy;

    if-nez p1, :cond_c

    .line 21
    sget-object p1, Larjy;->a:Larjy;

    :cond_c
    iget v1, p1, Larjy;->b:I

    const v2, 0x2c7f61a

    if-ne v1, v2, :cond_f

    iget-object p1, p1, Larjy;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Laook;

    iget-object v1, p1, Laook;->b:Lanvs;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laooj;

    .line 24
    invoke-static {v2, v0}, Lzuu;->b(Laooj;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_d
    iget-object v1, p1, Laook;->c:Lanvs;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laooj;

    .line 26
    invoke-static {v2, v0}, Lzuu;->b(Laooj;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_e
    iget-object p1, p1, Laook;->d:Lanvs;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laooj;

    .line 28
    invoke-static {v1, v0}, Lzuu;->b(Laooj;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_f
    return-object v0
.end method

.class public final Lvpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public final b:Laaki;

.field public final c:Lypu;

.field private final d:Lydi;

.field private final e:Lache;


# direct methods
.method public constructor <init>(Lzwy;Laaki;Lypu;Lydi;Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvpk;->a:Lzwy;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvpk;->b:Laaki;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvpk;->c:Lypu;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvpk;->d:Lydi;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lvpk;->e:Lache;

    return-void
.end method


# virtual methods
.method public final a(Laqqm;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p1, Laqqm;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p1, Laqqm;->f:Laqql;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqql;->a:Laqql;

    :cond_0
    iget-object p1, p1, Laqql;->c:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    .line 3
    :cond_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p0, Lvpk;->c:Lypu;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lypu;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 5
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    iget-object p4, p1, Laqqm;->g:Lanvs;

    .line 6
    invoke-interface {p4}, Lanvs;->size()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p4, p0, Lvpk;->a:Lzwy;

    iget-object p1, p1, Laqqm;->g:Lanvs;

    .line 7
    invoke-interface {p4, p1}, Lzwy;->b(Ljava/util/List;)V

    .line 8
    :cond_4
    sget-object p1, Lavns;->a:Lavns;

    .line 9
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p4, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p4, Lavns;

    add-int/lit8 p2, p2, -0x1

    iput p2, p4, Lavns;->c:I

    iget p2, p4, Lavns;->b:I

    const/4 v0, 0x1

    or-int/2addr p2, v0

    iput p2, p4, Lavns;->b:I

    .line 12
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavns;

    .line 13
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p4, p2, Laquz;->instance:Lanvg;

    .line 14
    check-cast p4, Laqvb;

    invoke-static {p4, p1}, Laqvb;->K(Laqvb;Lavns;)V

    .line 13
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Lvpk;->e:Lache;

    .line 15
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    .line 16
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lvpk;->d:Lydi;

    new-instance p2, Lvop;

    .line 17
    invoke-direct {p2, v0}, Lvop;-><init>(Z)V

    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

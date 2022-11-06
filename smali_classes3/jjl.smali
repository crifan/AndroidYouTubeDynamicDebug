.class public final Ljjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Ljci;

.field private final b:Lzun;

.field private final c:Lyhf;

.field private final d:Lewg;


# direct methods
.method public constructor <init>(Ljci;Lzun;Lyhf;Lewg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjl;->a:Ljci;

    iput-object p2, p0, Ljjl;->b:Lzun;

    iput-object p3, p0, Ljjl;->c:Lyhf;

    iput-object p4, p0, Ljjl;->d:Lewg;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 5

    iget-object p1, p0, Ljjl;->b:Lzun;

    .line 1
    invoke-static {p1}, Lyty;->k(Lzun;)Z

    move-result p1

    iget-object v0, p0, Ljjl;->d:Lewg;

    .line 2
    invoke-virtual {v0}, Lewg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljjl;->c:Lyhf;

    .line 3
    invoke-interface {p1}, Lyhf;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljkk;

    .line 5
    sget-object v0, Larpk;->a:Larpk;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Ljjl;->a:Ljci;

    const-class v2, Ljava/lang/Void;

    const-class v3, Lapix;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v4, v4}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapix;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Larpk;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larpk;->ae:Lapix;

    iget v1, v2, Larpk;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Larpk;->e:I

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larpk;

    invoke-direct {p1, v0}, Ljkk;-><init>(Lanws;)V

    .line 13
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1
.end method

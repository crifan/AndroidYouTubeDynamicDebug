.class public final Ljcf;
.super Ljbo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lagcc;

    const-class v1, Lashz;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lagcc;

    .line 2
    sget-object p2, Lashz;->a:Lashz;

    .line 3
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object p1, p1, Lagcc;->a:Lagca;

    iget-object p1, p1, Lagca;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Leup;->d(Ljava/lang/String;)Lapeb;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Lashz;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lashz;->e:Lapeb;

    iget p1, v0, Lashz;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lashz;->b:I

    .line 8
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lashz;

    return-object p1
.end method

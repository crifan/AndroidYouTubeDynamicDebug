.class public final synthetic Lkyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lylq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyg;->a:Lylq;

    return-void
.end method

.method public synthetic constructor <init>(Lylq;I)V
    .locals 0

    iput p2, p0, Lkyg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyg;->a:Lylq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget v0, p0, Lkyg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lkyg;->a:Lylq;

    .line 16
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lkxx;->b:Lkxx;

    .line 17
    invoke-interface {v0, p1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lkyg;->a:Lylq;

    .line 1
    check-cast p1, Lkyr;

    iget v1, p1, Lkyr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p1, Lkyr;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget-object p1, Lkxx;->c:Lkxx;

    .line 2
    invoke-interface {v0, p1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Lkyf;

    .line 3
    invoke-direct {v1, p1}, Lkyf;-><init>(Lkyr;)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lamri;->a:Lamrl;

    :goto_0
    return-object p1

    .line 0
    :cond_3
    iget-object v0, p0, Lkyg;->a:Lylq;

    .line 5
    check-cast p1, Lavwy;

    iget p1, p1, Lavwy;->m:I

    .line 6
    invoke-static {p1}, Lavcz;->b(I)Lavcz;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lavcz;->a:Lavcz;

    :cond_4
    sget-object v3, Lavcz;->c:Lavcz;

    if-ne p1, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    new-instance p1, Lebj;

    const/16 v2, 0xa

    .line 7
    invoke-direct {p1, v1, v2}, Lebj;-><init>(ZI)V

    .line 8
    invoke-interface {v0, p1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    new-instance v0, Lebj;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lebj;-><init>(ZI)V

    .line 9
    sget-object v1, Lamqb;->a:Lamqb;

    .line 10
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    .line 4
    :cond_6
    iget-object v0, p0, Lkyg;->a:Lylq;

    .line 11
    check-cast p1, Lfao;

    iget p1, p1, Lfao;->e:I

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    new-instance p1, Lebj;

    const/16 v2, 0x12

    .line 12
    invoke-direct {p1, v1, v2}, Lebj;-><init>(ZI)V

    .line 13
    invoke-interface {v0, p1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    new-instance v0, Lebj;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lebj;-><init>(ZI)V

    .line 14
    sget-object v1, Lamqb;->a:Lamqb;

    .line 15
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

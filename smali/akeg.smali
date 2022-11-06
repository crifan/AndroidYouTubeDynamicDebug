.class public final synthetic Lakeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field public final synthetic a:Lakek;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakeg;->a:Lakek;

    return-void
.end method

.method public synthetic constructor <init>(Lakek;I)V
    .locals 0

    iput p2, p0, Lakeg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakeg;->a:Lakek;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lakeg;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lakeg;->a:Lakek;

    .line 7
    check-cast p1, Lakdv;

    iget-object v2, v0, Lakek;->p:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakel;

    .line 9
    invoke-virtual {p1}, Lakds;->a()Lauho;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lakdv;->b()Lazag;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lakdv;->c()Z

    move-result p1

    iget-object v0, v0, Lakek;->r:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgm;

    iget-object v0, v0, Lakgm;->a:Ljava/lang/String;

    .line 13
    sget-object v5, Lauhn;->a:Lauhn;

    .line 14
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Lauhn;

    iget v3, v3, Lauho;->c:I

    iput v3, v6, Lauhn;->c:I

    iget v3, v6, Lauhn;->b:I

    or-int/2addr v3, v1

    iput v3, v6, Lauhn;->b:I

    :cond_0
    iget v3, v4, Lazag;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    iget-object v3, v4, Lazag;->h:Layzu;

    if-nez v3, :cond_1

    .line 17
    sget-object v3, Layzu;->a:Layzu;

    :cond_1
    iget-boolean v3, v3, Layzu;->c:Z

    if-eqz v3, :cond_6

    .line 18
    sget-object v3, Lauhj;->a:Lauhj;

    .line 19
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v6, Lauhj;

    iget v7, v6, Lauhj;->b:I

    or-int/2addr v1, v7

    iput v1, v6, Lauhj;->b:I

    iput-object v0, v6, Lauhj;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, Lakel;->d:Laypi;

    .line 22
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    .line 23
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->t:Lauhq;

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lauhq;->a:Lauhq;

    :cond_3
    iget-boolean v0, v0, Lauhq;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lakel;->c:Laypi;

    .line 25
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjo;

    invoke-interface {v0}, Lacjo;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 26
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v1, Lauhj;

    iget v6, v1, Lauhj;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lauhj;->b:I

    iput v0, v1, Lauhj;->d:I

    :cond_4
    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v0, Lauhj;

    iget v0, v0, Lauhj;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 29
    :goto_0
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v0, Lauhn;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauhj;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lauhn;->g:Lauhj;

    iget v1, v0, Lauhn;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lauhn;->b:I

    .line 32
    :cond_6
    invoke-virtual {v4}, Lanti;->toByteString()Lantz;

    move-result-object v0

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v1, Lauhn;

    iget v3, v1, Lauhn;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lauhn;->b:I

    iput-object v0, v1, Lauhn;->f:Lantz;

    iget-boolean v0, v2, Lakel;->f:Z

    .line 34
    invoke-virtual {v2, v5, p1, v0}, Lakel;->c(Lanuy;ZZ)V

    return-void

    :cond_7
    iget-object v0, p0, Lakeg;->a:Lakek;

    .line 1
    check-cast p1, Lakdt;

    iget-object v0, v0, Lakek;->p:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakel;

    .line 3
    invoke-virtual {p1}, Lakdt;->b()Ljava/lang/String;

    invoke-virtual {p1}, Lakds;->a()Lauho;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakel;->b(Lauho;)V

    return-void

    :cond_8
    iget-object v0, p0, Lakeg;->a:Lakek;

    .line 4
    check-cast p1, Lakdu;

    iget-object v0, v0, Lakek;->p:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakel;

    .line 6
    invoke-virtual {p1}, Lakds;->a()Lauho;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakel;->a(Lauho;)V

    return-void
.end method

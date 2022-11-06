.class public final synthetic Lhix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnc;


# instance fields
.field public final synthetic a:Lhiz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhix;->a:Lhiz;

    return-void
.end method

.method public synthetic constructor <init>(Lhiz;I)V
    .locals 0

    iput p2, p0, Lhix;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhix;->a:Lhiz;

    return-void
.end method


# virtual methods
.method public final a(Lawea;)V
    .locals 4

    iget v0, p0, Lhix;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhix;->a:Lhiz;

    iget-object v1, v0, Lhiz;->b:Lhnk;

    .line 2
    invoke-interface {v1, p1}, Lhnk;->aG(Lawea;)V

    iget-object v1, p1, Lawea;->instance:Lanvg;

    .line 3
    check-cast v1, Laweb;

    invoke-virtual {v1}, Laweb;->i()Lawdz;

    move-result-object v1

    iget v2, v1, Lawdz;->c:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lawdz;->d:Ljava/lang/Object;

    .line 4
    check-cast v1, Laweu;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Laweu;->a:Laweu;

    .line 4
    :goto_0
    iget-object v1, v1, Laweu;->e:Lawev;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lawev;->a:Lawev;

    :cond_1
    iget-object v1, v1, Lawev;->d:Lanvs;

    .line 7
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v0, v0, Lhiz;->e:Lhlr;

    .line 8
    invoke-virtual {v0, p1}, Lhlr;->d(Lawec;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lhix;->a:Lhiz;

    iget-object v0, v0, Lhiz;->b:Lhnk;

    .line 1
    invoke-interface {v0, p1}, Lhnk;->aG(Lawea;)V

    return-void
.end method

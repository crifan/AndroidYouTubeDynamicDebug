.class public final synthetic Ltkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lthp;

.field public final synthetic d:Lthy;


# direct methods
.method public synthetic constructor <init>(Ltlh;Ljava/util/List;Lthp;Lthy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkx;->a:Ltlh;

    iput-object p2, p0, Ltkx;->b:Ljava/util/List;

    iput-object p3, p0, Ltkx;->c:Lthp;

    iput-object p4, p0, Ltkx;->d:Lthy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 9

    iget-object v0, p0, Ltkx;->a:Ltlh;

    iget-object v1, p0, Ltkx;->b:Ljava/util/List;

    iget-object v2, p0, Ltkx;->c:Lthp;

    iget-object v3, p0, Ltkx;->d:Lthy;

    check-cast p1, Ltlg;

    .line 1
    sget-object v4, Ltlg;->b:Ltlg;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne p1, v4, :cond_0

    .line 6
    iget-object p1, v0, Ltlh;->b:Ltpg;

    .line 7
    sget-object v0, Lamnf;->a:Lamnf;

    .line 8
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, v3, Lthy;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Lamnf;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lamnf;->b:I

    or-int/2addr v7, v8

    iput v7, v4, Lamnf;->b:I

    iput-object v1, v4, Lamnf;->c:Ljava/lang/String;

    iget-object v1, v3, Lthy;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Lamnf;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamnf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lamnf;->b:I

    iput-object v1, v3, Lamnf;->e:Ljava/lang/String;

    iget v1, v2, Lthp;->f:I

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v3, Lamnf;

    iget v4, v3, Lamnf;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lamnf;->b:I

    iput v1, v3, Lamnf;->d:I

    iget-wide v3, v2, Lthp;->r:J

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Lamnf;

    iget v6, v1, Lamnf;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v1, Lamnf;->b:I

    iput-wide v3, v1, Lamnf;->h:J

    iget-object v1, v2, Lthp;->s:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v3, Lamnf;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamnf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lamnf;->b:I

    iput-object v1, v3, Lamnf;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamnf;

    .line 23
    invoke-interface {p1, v5, v0}, Ltpg;->j(ILamnf;)V

    .line 24
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "FileGroupManager"

    aput-object v2, p1, v0

    .line 1
    iget-object v4, v3, Lthy;->c:Ljava/lang/String;

    aput-object v4, p1, v7

    iget-object v4, v3, Lthy;->d:Ljava/lang/String;

    aput-object v4, p1, v6

    const-string v4, "%s downloadFileGroup %s %s can\'t finish!"

    .line 2
    invoke-static {v4, p1}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v7, [Ljava/lang/Object;

    iget-object v3, v3, Lthy;->c:Ljava/lang/String;

    aput-object v3, p1, v0

    .line 3
    invoke-static {v1, p1}, Ltgv;->b(Ljava/util/Collection;[Ljava/lang/Object;)V

    const-string p1, "%s: An unknown error has occurred during download"

    .line 4
    invoke-static {p1, v2}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object p1

    .line 5
    sget-object v0, Lthc;->c:Lthc;

    iput-object v0, p1, Lthb;->a:Lthc;

    .line 6
    invoke-virtual {p1}, Lthb;->a()Lthd;

    move-result-object p1

    throw p1
.end method

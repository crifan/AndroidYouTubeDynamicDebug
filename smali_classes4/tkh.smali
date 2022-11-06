.class public final synthetic Ltkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthn;

.field public final synthetic c:Lthp;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthn;Lthp;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkh;->a:Ltlh;

    iput-object p2, p0, Ltkh;->b:Lthn;

    iput-object p3, p0, Ltkh;->c:Lthp;

    iput p4, p0, Ltkh;->e:I

    iput-wide p5, p0, Ltkh;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 10

    iget-object v0, p0, Ltkh;->a:Ltlh;

    iget-object v1, p0, Ltkh;->b:Lthn;

    iget-object v2, p0, Ltkh;->c:Lthp;

    iget v3, p0, Ltkh;->e:I

    iget-wide v4, p0, Ltkh;->d:J

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "FileGroupManager"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    iget-object v3, v1, Lthn;->c:Ljava/lang/String;

    aput-object v3, p1, v7

    iget-object v3, v2, Lthp;->d:Ljava/lang/String;

    aput-object v3, p1, v6

    const-string v3, "%s: Failed to set new state for file %s, filegroup %s"

    .line 2
    invoke-static {v3, p1}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Ltlh;->b:Ltpg;

    const/16 v0, 0xf

    .line 3
    invoke-static {p1, v2, v1, v0}, Ltlh;->r(Ltpg;Lthp;Lthn;I)V

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Ltlh;->b:Ltpg;

    .line 5
    sget-object v0, Lamni;->a:Lamni;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v8, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v8, Lamni;

    .line 9
    invoke-static {v3}, Lamny;->g(I)I

    move-result v3

    iput v3, v8, Lamni;->c:I

    iget v3, v8, Lamni;->b:I

    or-int/2addr v3, v7

    iput v3, v8, Lamni;->b:I

    iget-object v3, v2, Lthp;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v8, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v8, Lamni;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lamni;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Lamni;->b:I

    iput-object v3, v8, Lamni;->d:Ljava/lang/String;

    iget v3, v2, Lthp;->f:I

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v6, Lamni;

    iget v8, v6, Lamni;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lamni;->b:I

    iput v3, v6, Lamni;->e:I

    iget-wide v8, v2, Lthp;->r:J

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v3, Lamni;

    iget v6, v3, Lamni;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v3, Lamni;->b:I

    iput-wide v8, v3, Lamni;->i:J

    iget-object v2, v2, Lthp;->s:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Lamni;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lamni;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lamni;->b:I

    iput-object v2, v3, Lamni;->j:Ljava/lang/String;

    iget-object v1, v1, Lthn;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v2, Lamni;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamni;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lamni;->b:I

    iput-object v1, v2, Lamni;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v1, Lamni;

    iget v2, v1, Lamni;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lamni;->b:I

    iput-boolean v7, v1, Lamni;->g:Z

    .line 25
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v1, Lamni;

    iget v2, v1, Lamni;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lamni;->b:I

    iput-wide v4, v1, Lamni;->h:J

    .line 27
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamni;

    .line 28
    invoke-interface {p1, v0}, Ltpg;->a(Lamni;)V

    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

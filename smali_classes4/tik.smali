.class public final synthetic Ltik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ltiw;


# direct methods
.method public synthetic constructor <init>(Ltiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltik;->a:Ltiw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltik;->a:Ltiw;

    check-cast p1, Ltgr;

    if-eqz p1, :cond_0

    iget-object v0, v0, Ltiw;->b:Ltpg;

    .line 1
    sget-object v1, Lamnf;->a:Lamnf;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p1, Ltgr;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lamnf;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamnf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamnf;->b:I

    iput-object v2, v3, Lamnf;->c:Ljava/lang/String;

    iget-object v2, p1, Ltgr;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lamnf;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamnf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lamnf;->b:I

    iput-object v2, v3, Lamnf;->e:Ljava/lang/String;

    iget v2, p1, Ltgr;->f:I

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lamnf;

    iget v4, v3, Lamnf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lamnf;->b:I

    iput v2, v3, Lamnf;->d:I

    iget-object v2, p1, Ltgr;->h:Lanvs;

    .line 11
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Lamnf;

    iget v4, v3, Lamnf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lamnf;->b:I

    iput v2, v3, Lamnf;->f:I

    iget-object v2, p1, Ltgr;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Lamnf;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamnf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lamnf;->b:I

    iput-object v2, v3, Lamnf;->i:Ljava/lang/String;

    iget-wide v2, p1, Ltgr;->i:J

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Lamnf;

    iget v5, v4, Lamnf;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lamnf;->b:I

    iput-wide v2, v4, Lamnf;->h:J

    .line 19
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lamnf;

    .line 20
    invoke-interface {v0, v1}, Ltpg;->c(Lamnf;)V

    :cond_0
    return-object p1
.end method

.class public final Laatb;
.super Laahl;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lyhf;

.field private final c:Lymn;


# direct methods
.method public constructor <init>(Laagy;Lafhq;Ljava/lang/String;Lyhf;Lymn;)V
    .locals 1

    const-string v0, "account/get_setting"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    iput-object p3, p0, Laatb;->a:Ljava/lang/String;

    iput-object p4, p0, Laatb;->b:Lyhf;

    iput-object p5, p0, Laatb;->c:Lymn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Largh;->a:Largh;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laatb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Largh;

    iget v3, v2, Largh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Largh;->b:I

    iput-object v1, v2, Largh;->d:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object v1, Largg;->a:Largg;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laatb;->b:Lyhf;

    .line 7
    invoke-interface {v2}, Lyhf;->n()Z

    move-result v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Largg;

    iget v4, v3, Largg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Largg;->b:I

    iput-boolean v2, v3, Largg;->c:Z

    iget-object v2, p0, Laatb;->c:Lymn;

    .line 9
    invoke-interface {v2}, Lymn;->l()Z

    move-result v2

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Largg;

    iget v4, v3, Largg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Largg;->b:I

    iput-boolean v2, v3, Largg;->d:Z

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Largh;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Largg;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Largh;->e:Largg;

    iget v1, v2, Largh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Largh;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

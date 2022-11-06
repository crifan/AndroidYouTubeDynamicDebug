.class public final Laakq;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lafhr;


# direct methods
.method public constructor <init>(Laagy;Lafhr;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object v0

    const-string v1, "channel/edit_name"

    .line 2
    invoke-direct {p0, v1, p1, v0}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    iput-object p2, p0, Laakq;->c:Lafhr;

    .line 3
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqqf;->a:Laqqf;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laakq;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqqf;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqqf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqqf;->b:I

    iput-object v1, v2, Laqqf;->d:Ljava/lang/String;

    iget-object v1, p0, Laakq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqqf;

    iget v3, v2, Laqqf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqqf;->b:I

    iput-object v1, v2, Laqqf;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laakq;->c:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    return-void
.end method

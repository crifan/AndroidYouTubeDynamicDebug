.class public final Laako;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lafhr;


# direct methods
.method public constructor <init>(Laagy;Lafhr;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object v0

    const-string v1, "channel/edit_description"

    .line 2
    invoke-direct {p0, v1, p1, v0}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    iput-object p2, p0, Laako;->b:Lafhr;

    .line 3
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqpz;->a:Laqpz;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laako;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqpz;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqpz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqpz;->b:I

    iput-object v1, v2, Laqpz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laako;->b:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Laako;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

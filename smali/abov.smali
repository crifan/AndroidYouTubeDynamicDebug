.class public final Labov;
.super Laahl;
.source "PG"


# instance fields
.field private final a:Lanuy;


# direct methods
.method public constructor <init>(Laagy;Lafhq;Ljava/lang/String;)V
    .locals 2

    const-string v0, "gaming/game_by_package_id"

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;I)V

    .line 2
    sget-object p1, Laqfm;->a:Laqfm;

    .line 3
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p2, Laqfm;

    iget v0, p2, Laqfm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Laqfm;->b:I

    iput-object p3, p2, Laqfm;->d:Ljava/lang/String;

    iput-object p1, p0, Labov;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    iget-object v0, p0, Labov;->a:Lanuy;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Labov;->a:Lanuy;

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Laqfm;

    iget v0, v0, Laqfm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    return-void
.end method

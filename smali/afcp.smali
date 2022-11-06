.class final Lafcp;
.super Laahl;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafcq;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p1, Lafcq;->e:Laagy;

    iget-object p1, p1, Lafcq;->c:Lafhr;

    .line 1
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    const-string v1, "get_user_mention_suggestions"

    invoke-direct {p0, v1, v0, p1}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    invoke-virtual {p0, p3}, Laafw;->k([B)V

    iput-object p2, p0, Lafcp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Larji;->a:Larji;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lafcp;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Larji;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larji;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larji;->b:I

    iput-object v1, v2, Larji;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

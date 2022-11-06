.class public Laakx;
.super Laahl;
.source "PG"


# instance fields
.field private final a:Lafhr;

.field public c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Laagy;Lafhr;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object v0

    const-string v1, "channel_edit/update_channel_page_settings"

    .line 2
    invoke-direct {p0, v1, p1, v0}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    iput-object p2, p0, Laakx;->a:Lafhr;

    .line 3
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lanwr;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Laakx;->a:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Laakx;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final t()Lanuy;
    .locals 4

    .line 1
    sget-object v0, Larid;->a:Larid;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laakx;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Larid;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larid;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larid;->b:I

    iput-object v1, v2, Larid;->d:Ljava/lang/String;

    return-object v0
.end method

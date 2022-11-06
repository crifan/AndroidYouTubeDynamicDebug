.class public final Leoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacku;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Leoe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacky;)Lackt;
    .locals 2

    iget v0, p0, Leoe;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Laizk;

    .line 14
    invoke-interface {p1}, Lacky;->a()Lyhf;

    move-result-object v1

    invoke-interface {v1}, Lyhf;->a()I

    move-result v1

    .line 15
    invoke-interface {p1}, Lacky;->e()Lafhr;

    move-result-object p1

    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Laizk;-><init>(IZ)V

    return-object v0

    :cond_0
    new-instance v0, Laizi;

    .line 1
    invoke-interface {p1}, Lacky;->a()Lyhf;

    move-result-object v1

    invoke-interface {v1}, Lyhf;->a()I

    move-result v1

    .line 2
    invoke-interface {p1}, Lacky;->e()Lafhr;

    move-result-object p1

    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Laizi;-><init>(IZ)V

    return-object v0

    :cond_1
    new-instance v0, Lacpi;

    .line 3
    invoke-interface {p1}, Lacky;->a()Lyhf;

    move-result-object v1

    invoke-interface {v1}, Lyhf;->a()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lacky;->e()Lafhr;

    move-result-object p1

    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lacpi;-><init>(IZ)V

    return-object v0

    :cond_2
    new-instance v0, Lacpe;

    .line 5
    invoke-interface {p1}, Lacky;->a()Lyhf;

    move-result-object v1

    invoke-interface {v1}, Lyhf;->a()I

    move-result v1

    .line 6
    invoke-interface {p1}, Lacky;->e()Lafhr;

    move-result-object p1

    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    .line 7
    invoke-direct {v0, v1, p1}, Lacpe;-><init>(IZ)V

    return-object v0

    :cond_3
    new-instance v0, Lerl;

    .line 8
    invoke-interface {p1}, Lacky;->a()Lyhf;

    move-result-object v1

    invoke-interface {v1}, Lyhf;->a()I

    move-result v1

    .line 9
    invoke-interface {p1}, Lacky;->e()Lafhr;

    move-result-object p1

    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lerl;-><init>(IZ)V

    return-object v0

    :cond_4
    new-instance v0, Lenp;

    .line 10
    invoke-interface {p1}, Lacky;->a()Lyhf;

    move-result-object v1

    invoke-interface {v1}, Lyhf;->a()I

    move-result v1

    .line 11
    invoke-interface {p1}, Lacky;->e()Lafhr;

    move-result-object p1

    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lenp;-><init>(IZ)V

    return-object v0

    :cond_5
    new-instance v0, Leof;

    .line 12
    invoke-interface {p1}, Lacky;->a()Lyhf;

    move-result-object v1

    invoke-interface {v1}, Lyhf;->a()I

    move-result v1

    .line 13
    invoke-interface {p1}, Lacky;->e()Lafhr;

    move-result-object p1

    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Leof;-><init>(IZ)V

    return-object v0
.end method

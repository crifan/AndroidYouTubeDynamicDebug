.class public final synthetic Lfal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lfao;

.field public final synthetic b:Lafhr;


# direct methods
.method public synthetic constructor <init>(Lfao;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfal;->a:Lfao;

    iput-object p2, p0, Lfal;->b:Lafhr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfal;->a:Lfao;

    iget-object v1, p0, Lfal;->b:Lafhr;

    check-cast p1, Landroid/content/SharedPreferences;

    new-instance v2, Lfag;

    .line 1
    invoke-direct {v2, p1}, Lfag;-><init>(Landroid/content/SharedPreferences;)V

    .line 2
    invoke-static {v0, v2}, Lfam;->a(Lfao;Lfag;)Lfao;

    move-result-object p1

    const-string v0, "bollard_enabled"

    .line 3
    invoke-static {v0, v1}, Lhil;->D(Ljava/lang/String;Lafhr;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v3, Lfaj;->a:Lfaj;

    .line 5
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v0}, Lfag;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Lfag;->c(Ljava/lang/String;)Z

    move-result v0

    .line 8
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Lfaj;

    iget v7, v4, Lfaj;->b:I

    or-int/2addr v7, v5

    iput v7, v4, Lfaj;->b:I

    iput-boolean v0, v4, Lfaj;->c:Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v0, "bollard_frequency_mins"

    .line 10
    invoke-static {v0, v1}, Lhil;->D(Ljava/lang/String;Lafhr;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lfag;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v2, v0, v6}, Lfag;->a(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lfaj;

    iget v4, v2, Lfaj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lfaj;->b:I

    iput v0, v2, Lfaj;->d:I

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    return-object p1

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 16
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lfaj;

    .line 17
    invoke-virtual {p1, v0, v1}, Lanuy;->j(Ljava/lang/String;Lfaj;)V

    .line 18
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfao;

    return-object p1
.end method

.class public final synthetic Lggc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lggd;

.field public final synthetic b:Laaat;


# direct methods
.method public synthetic constructor <init>(Lggd;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggc;->a:Lggd;

    iput-object p2, p0, Lggc;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lggc;->a:Lggd;

    iget-object v1, p0, Lggc;->b:Laaat;

    check-cast p1, Laqmf;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "Survey entity is null in onSuccess on display"

    .line 1
    invoke-static {v2, p1, v0}, Lafhb;->b(IILjava/lang/String;)V

    .line 2
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v1, Lzyb;

    .line 3
    invoke-virtual {v1}, Lzyb;->d()Lzyi;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Laqmf;->c()Laqmd;

    move-result-object p1

    iget-object v0, v0, Lggd;->a:Lsem;

    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p1, Laqmd;->a:Lanuy;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Laqmc;

    sget-object v3, Laqmc;->a:Laqmc;

    iget v3, v0, Laqmc;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Laqmc;->b:I

    iput-wide v4, v0, Laqmc;->d:J

    .line 4
    invoke-interface {v1, p1}, Laaba;->j(Laaao;)V

    .line 7
    invoke-interface {v1}, Laaba;->b()Laxnm;

    move-result-object p1

    :goto_0
    return-object p1
.end method

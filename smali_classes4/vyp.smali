.class public final synthetic Lvyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvrb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyp;->a:Lvrb;

    return-void
.end method

.method public synthetic constructor <init>(Lvrb;I)V
    .locals 0

    iput p2, p0, Lvyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyp;->a:Lvrb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvyp;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lvyp;->a:Lvrb;

    .line 3
    invoke-virtual {v0}, Lvrb;->c()Lafhq;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvpv;->e(Lafhq;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "youtube-incognito"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lallm;->a:Lallm;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 8
    invoke-static {v0}, Lvpv;->f(Lafhq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanva;->instance:Lanvg;

    .line 9
    check-cast v4, Lallm;

    iget v5, v4, Lallm;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lallm;->b:I

    iput-object v0, v4, Lallm;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanva;->instance:Lanvg;

    .line 11
    check-cast v0, Lallm;

    iget v1, v0, Lallm;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lallm;->b:I

    iput-object v3, v0, Lallm;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lallm;

    .line 13
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lvyp;->a:Lvrb;

    .line 1
    invoke-virtual {v0}, Lvrb;->v()Lambi;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lvyp;->a:Lvrb;

    .line 2
    invoke-virtual {v0}, Lvrb;->w()Lambi;

    move-result-object v0

    return-object v0
.end method

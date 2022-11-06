.class public final Laaxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Laaoh;

.field public final b:Lzwy;

.field private final c:Lafhr;


# direct methods
.method public constructor <init>(Laaoh;Lafhr;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaxb;->a:Laaoh;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laaxb;->c:Lafhr;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laaxb;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lauvq;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 3

    .line 1
    check-cast p1, Lauvq;

    iget-object p2, p1, Lauvq;->c:Lapeb;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    sget-object v0, Lauvp;->b:Lanve;

    .line 4
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "command must have UpdateKidsBlacklistEndpoint extension."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lauvq;->c:Lapeb;

    if-nez p2, :cond_2

    sget-object p2, Lapeb;->a:Lapeb;

    :cond_2
    sget-object v0, Lauvp;->b:Lanve;

    .line 5
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauvp;

    iget v0, p2, Lauvp;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p2, Lauvp;->d:Lanvs;

    .line 7
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "command must have blocklist content. "

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laaxb;->a:Laaoh;

    iget-object v1, p0, Laaxb;->c:Lafhr;

    .line 9
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    new-instance v2, Laaog;

    iget-object v0, v0, Laaoh;->e:Laagy;

    .line 10
    invoke-direct {v2, v0, v1}, Laaog;-><init>(Laagy;Lafhq;)V

    iget-object v0, p2, Lauvp;->d:Lanvs;

    iput-object v0, v2, Laaog;->a:Ljava/util/List;

    iget-object v0, p2, Lauvp;->e:Ljava/lang/String;

    iput-object v0, v2, Laaog;->b:Ljava/lang/String;

    iget-object p1, p1, Lauvq;->c:Lapeb;

    if-nez p1, :cond_4

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_4
    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 11
    invoke-virtual {v2, p1}, Laafw;->j(Lantz;)V

    new-instance p1, Laawz;

    .line 12
    invoke-direct {p1, p0, v2, p2}, Laawz;-><init>(Laaxb;Laaog;Lauvp;)V

    invoke-static {p1}, Laxnm;->j(Laxno;)Laxnm;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "command must have kidGaiaId."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

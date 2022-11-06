.class public final Ltdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcn;


# instance fields
.field private final a:Ltck;


# direct methods
.method public constructor <init>(Ltck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdr;->a:Ltck;

    return-void
.end method


# virtual methods
.method public final a(Ltcu;)Lamrl;
    .locals 3

    .line 1
    instance-of v0, p1, Ltej;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Ltej;

    .line 3
    invoke-interface {p1}, Ltej;->a()Ltdk;

    move-result-object v0

    sget-object v2, Ltdt;->a:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {p1}, Ltej;->a()Ltdk;

    move-result-object p1

    sget-object v0, Ltdt;->a:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltds;

    iget v0, p1, Ltds;->d:I

    invoke-static {v0}, Ltjr;->h(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    const/4 v2, 0x3

    if-eq v0, p1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    .line 12
    iget-object p1, p0, Ltdr;->a:Ltck;

    .line 11
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {}, Ltck;->b()Ltck;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Ltck;

    .line 8
    invoke-direct {p1, v2, v1}, Ltck;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    iget v0, p1, Ltds;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object p1, p1, Ltds;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ltck;->a(Ljava/lang/String;)Ltck;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GAIA type must have a name"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

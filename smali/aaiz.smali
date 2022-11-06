.class public final Laaiz;
.super Laahl;
.source "PG"


# instance fields
.field private final a:Laqxk;


# direct methods
.method public constructor <init>(Laagy;Lafhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "account/get_profile_card"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    sget-object p1, Laqxk;->a:Laqxk;

    .line 3
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p2, Laqxk;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Laqxk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Laqxk;->b:I

    iput-object p3, p2, Laqxk;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Laqxk;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Laqxk;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Laqxk;->b:I

    iput-object p4, p2, Laqxk;->e:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p2, Laqxk;

    iget p3, p2, Laqxk;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Laqxk;->b:I

    iput-object p5, p2, Laqxk;->f:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqxk;

    iput-object p1, p0, Laaiz;->a:Laqxk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    iget-object v0, p0, Laaiz;->a:Laqxk;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

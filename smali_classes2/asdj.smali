.class public final Lasdj;
.super Laaao;
.source "PG"


# instance fields
.field public final a:Lanuy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaao;-><init>()V

    .line 2
    sget-object v0, Lasdn;->a:Lasdn;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Laaao;-><init>()V

    iput-object p1, p0, Lasdj;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaat;)Laaar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lasdj;->c()Lasdl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lasdo;)V
    .locals 2

    iget-object v0, p0, Lasdj;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lasdn;

    sget-object v1, Lasdn;->a:Lasdn;

    iget p1, p1, Lasdo;->d:I

    iput p1, v0, Lasdn;->i:I

    iget p1, v0, Lasdn;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lasdn;->c:I

    return-void
.end method

.method public final c()Lasdl;
    .locals 2

    new-instance v0, Lasdl;

    iget-object v1, p0, Lasdj;->a:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasdn;

    .line 2
    invoke-direct {v0, v1}, Lasdl;-><init>(Lasdn;)V

    return-object v0
.end method

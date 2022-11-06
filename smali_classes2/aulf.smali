.class public final Laulf;
.super Laaao;
.source "PG"


# instance fields
.field private final a:Lanuy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaao;-><init>()V

    .line 2
    sget-object v0, Lauli;->a:Lauli;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Laaao;-><init>()V

    iput-object p1, p0, Laulf;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaat;)Laaar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laulf;->c()Laulh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laulk;)V
    .locals 2

    iget-object v0, p0, Laulf;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lauli;

    sget-object v1, Lauli;->a:Lauli;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lauli;->d:Laulk;

    iget p1, v0, Lauli;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lauli;->b:I

    return-void
.end method

.method public final c()Laulh;
    .locals 2

    new-instance v0, Laulh;

    iget-object v1, p0, Laulf;->a:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauli;

    .line 2
    invoke-direct {v0, v1}, Laulh;-><init>(Lauli;)V

    return-object v0
.end method

.class public final Laajd;
.super Laahl;
.source "PG"


# instance fields
.field public a:Larfc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "account/request_verification_code"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laafw;->i:Z

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Larfe;->a:Larfe;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laajd;->a:Larfc;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larfe;

    iget v1, v1, Larfc;->d:I

    iput v1, v2, Larfe;->d:I

    iget v1, v2, Larfe;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Larfe;->b:I

    iget-object v1, p0, Laajd;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larfe;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larfe;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larfe;->b:I

    iput-object v1, v2, Larfe;->e:Ljava/lang/String;

    iget-object v1, p0, Laajd;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Larfe;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larfe;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larfe;->b:I

    iput-object v1, v2, Larfe;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laajd;->a:Larfc;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laajd;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Laajd;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    return-void
.end method

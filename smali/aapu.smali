.class public final Laapu;
.super Laahl;
.source "PG"


# instance fields
.field public a:Lantz;

.field public b:Ljava/lang/String;

.field public c:Larwl;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "live_chat/send_message"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    sget-object p1, Lantz;->b:Lantz;

    iput-object p1, p0, Laapu;->a:Lantz;

    .line 3
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Large;->a:Large;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laapu;->a:Lantz;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Large;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Large;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Large;->b:I

    iput-object v1, v2, Large;->f:Lantz;

    iget-object v1, p0, Laapu;->c:Larwl;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Large;

    iput-object v1, v2, Large;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Large;->c:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Laapu;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Large;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    iput v3, v2, Large;->c:I

    iput-object v1, v2, Large;->d:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v1, p0, Laapu;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Large;

    iget v3, v2, Large;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Large;->b:I

    invoke-static {v1}, Laapu;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Large;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

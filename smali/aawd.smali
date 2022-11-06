.class public final synthetic Laawd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laawf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laawf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawd;->a:Laawf;

    return-void
.end method

.method public synthetic constructor <init>(Laawf;I)V
    .locals 0

    iput p2, p0, Laawd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawd;->a:Laawf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laawd;->b:I

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Laawd;->a:Laawf;

    .line 13
    check-cast p1, Lavvy;

    .line 14
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v0, v0, Laawf;->c:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Lavvy;

    iget v2, v1, Lavvy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lavvy;->b:I

    iput-boolean v0, v1, Lavvy;->c:Z

    .line 17
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavvy;

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Laawd;->a:Laawf;

    .line 1
    check-cast p1, Lavwa;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v2, v0, Laawf;->a:Lalwd;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lavwa;->c:Latda;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Latda;->a:Latda;

    .line 4
    :cond_1
    invoke-interface {v2, v3}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lavwa;

    .line 4
    check-cast v2, Latda;

    iput-object v2, v3, Lavwa;->c:Latda;

    iget v2, v3, Lavwa;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lavwa;->b:I

    :cond_2
    iget-object v0, v0, Laawf;->b:Lalwd;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lavwa;->d:Laonl;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Laonl;->a:Laonl;

    .line 8
    :cond_3
    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laonl;

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v0, Lavwa;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavwa;->d:Laonl;

    iget p1, v0, Lavwa;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lavwa;->b:I

    .line 12
    :cond_4
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwa;

    return-object p1
.end method

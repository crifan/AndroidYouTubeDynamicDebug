.class public final synthetic Lakom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lakmk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakom;->a:Lakmk;

    return-void
.end method

.method public synthetic constructor <init>(Lakmk;I)V
    .locals 0

    iput p2, p0, Lakom;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakom;->a:Lakmk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lakom;->b:I

    const/high16 v1, 0x800000

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lakom;->a:Lakmk;

    .line 17
    check-cast p1, Lanuy;

    .line 18
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p1, Lakmq;

    sget-object v2, Lakmq;->a:Lakmq;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lakmq;->v:Lakmk;

    iget v0, p1, Lakmq;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lakmq;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Lakom;->a:Lakmk;

    .line 1
    check-cast p1, Lanuy;

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast p1, Lakmq;

    sget-object v2, Lakmq;->a:Lakmq;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lakmq;->v:Lakmk;

    iget v0, p1, Lakmq;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lakmq;->b:I

    return-void

    :cond_1
    iget-object v0, p0, Lakom;->a:Lakmk;

    .line 5
    check-cast p1, Lanuy;

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Lakmq;

    sget-object v2, Lakmq;->a:Lakmq;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lakmq;->v:Lakmk;

    iget v0, p1, Lakmq;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lakmq;->b:I

    return-void

    :cond_2
    iget-object v0, p0, Lakom;->a:Lakmk;

    .line 9
    check-cast p1, Lanuy;

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Lakmq;

    sget-object v2, Lakmq;->a:Lakmq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lakmq;->v:Lakmk;

    iget v0, p1, Lakmq;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lakmq;->b:I

    return-void

    :cond_3
    iget-object v0, p0, Lakom;->a:Lakmk;

    .line 13
    check-cast p1, Lanuy;

    .line 14
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p1, Lakmq;

    sget-object v2, Lakmq;->a:Lakmq;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lakmq;->v:Lakmk;

    iget v0, p1, Lakmq;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lakmq;->b:I

    return-void
.end method

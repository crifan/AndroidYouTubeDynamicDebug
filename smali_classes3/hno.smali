.class public final synthetic Lhno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhno;->a:I

    iput p2, p0, Lhno;->b:I

    iput p3, p0, Lhno;->c:I

    iput p4, p0, Lhno;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhno;->a:I

    iget v1, p0, Lhno;->b:I

    iget v2, p0, Lhno;->c:I

    iget v3, p0, Lhno;->d:I

    check-cast p1, Lhol;

    sget v4, Lhnv;->s:I

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v4, Lhol;

    iput v0, v4, Lhol;->g:I

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Lhol;

    iput v1, v0, Lhol;->h:I

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v0, Lhol;

    iput v2, v0, Lhol;->i:I

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Lhol;

    iput v3, v0, Lhol;->j:I

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lhol;

    return-object p1
.end method

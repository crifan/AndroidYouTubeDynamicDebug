.class public final synthetic Ltfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteq;


# instance fields
.field public final synthetic a:Lammb;


# direct methods
.method public synthetic constructor <init>(Lammb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfc;->a:Lammb;

    return-void
.end method


# virtual methods
.method public final a(Lanwr;)V
    .locals 6

    iget-object v0, p0, Ltfc;->a:Lammb;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 3
    check-cast v1, Lammb;

    iget v2, v1, Lammb;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lammb;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lammb;->c:I

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 5
    check-cast v1, Lammb;

    iget v3, v1, Lammb;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v1, Lammb;->b:I

    const/4 v3, -0x1

    iput v3, v1, Lammb;->d:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 7
    check-cast v1, Lammb;

    .line 8
    invoke-static {}, Lammb;->emptyIntList()Lanvo;

    move-result-object v4

    iput-object v4, v1, Lammb;->e:Lanvo;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 10
    check-cast v1, Lammb;

    iget v4, v1, Lammb;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v1, Lammb;->b:I

    sget-object v4, Lammb;->a:Lammb;

    iget-object v4, v4, Lammb;->f:Ljava/lang/String;

    iput-object v4, v1, Lammb;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 12
    check-cast v1, Lammb;

    iget v4, v1, Lammb;->b:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v1, Lammb;->b:I

    iput v2, v1, Lammb;->g:I

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 14
    check-cast v1, Lammb;

    const/4 v4, 0x0

    iput-object v4, v1, Lammb;->h:Laoaa;

    iget v5, v1, Lammb;->b:I

    and-int/lit8 v5, v5, -0x11

    iput v5, v1, Lammb;->b:I

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 16
    check-cast v1, Lammb;

    iget v5, v1, Lammb;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v1, Lammb;->b:I

    iput v2, v1, Lammb;->i:I

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 18
    check-cast v1, Lammb;

    iget v2, v1, Lammb;->b:I

    and-int/lit16 v2, v2, -0x81

    iput v2, v1, Lammb;->b:I

    iput v3, v1, Lammb;->j:I

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 20
    check-cast v1, Lammb;

    iput-object v4, v1, Lammb;->k:Lamlt;

    iget v2, v1, Lammb;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, v1, Lammb;->b:I

    .line 21
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lammb;

    check-cast p1, Lanuy;

    invoke-virtual {p1, v0}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    return-void
.end method

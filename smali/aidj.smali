.class public final synthetic Laidj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laidk;


# direct methods
.method public synthetic constructor <init>(Laidk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidj;->a:Laidk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laidj;->a:Laidk;

    check-cast p1, Lavxt;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v1, v0, Laidk;->a:Lalwo;

    .line 2
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laidk;->a:Lalwo;

    .line 5
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lavxt;

    iget v3, v2, Lavxt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavxt;->b:I

    iput-boolean v1, v2, Lavxt;->c:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lavxt;

    iget v2, v1, Lavxt;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lavxt;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lavxt;->c:Z

    .line 6
    :goto_0
    iget-object v1, v0, Laidk;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Lavxt;

    iget v1, v0, Lavxt;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lavxt;->b:I

    sget-object v1, Lavxt;->a:Lavxt;

    iget-object v1, v1, Lavxt;->d:Ljava/lang/String;

    iput-object v1, v0, Lavxt;->d:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, v0, Laidk;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lavxt;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavxt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavxt;->b:I

    iput-object v0, v1, Lavxt;->d:Ljava/lang/String;

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxt;

    return-object p1
.end method

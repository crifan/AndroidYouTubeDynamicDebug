.class public final synthetic Lkxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lylq;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxz;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lkxz;->b:Lylq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkxz;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lkxz;->b:Lylq;

    check-cast p1, Lavwy;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lavcz;->c:Lavcz;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lkyr;

    iget v0, v0, Lkyr;->c:I

    .line 5
    invoke-static {v0}, Lavcz;->b(I)Lavcz;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lavcz;->a:Lavcz;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lavwy;

    iget v0, v0, Lavcz;->e:I

    iput v0, v1, Lavwy;->m:I

    iget v0, v1, Lavwy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lavwy;->b:I

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwy;

    return-object p1
.end method

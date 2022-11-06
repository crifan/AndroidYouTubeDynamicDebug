.class public final synthetic Laghh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lavxn;


# direct methods
.method public synthetic constructor <init>(Lavxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghh;->a:Lavxn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laghh;->a:Lavxn;

    check-cast p1, Lavxq;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Lavxq;

    iget v0, v0, Lavxn;->e:I

    iput v0, v1, Lavxq;->c:I

    iget v0, v1, Lavxq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lavxq;->b:I

    .line 1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxq;

    return-object p1
.end method

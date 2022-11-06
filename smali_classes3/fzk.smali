.class public final synthetic Lfzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lfzg;


# direct methods
.method public synthetic constructor <init>(Lfzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzk;->a:Lfzg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfzk;->a:Lfzg;

    check-cast p1, Lfzh;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    sget-object v1, Lfzg;->b:Lfzg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Lfzh;

    iget v2, v1, Lfzh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lfzh;->b:I

    iput-boolean v0, v1, Lfzh;->e:Z

    .line 1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfzh;

    return-object p1
.end method

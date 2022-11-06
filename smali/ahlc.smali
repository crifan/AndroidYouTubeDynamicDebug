.class public final synthetic Lahlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahlf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahlf;I[B)V
    .locals 0

    iput p2, p0, Lahlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlc;->a:Lahlf;

    return-void
.end method

.method public synthetic constructor <init>(Lahlf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlc;->a:Lahlf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lahlc;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lahlc;->a:Lahlf;

    .line 7
    check-cast p1, Lagtt;

    iget-object v0, v0, Lahlf;->a:Lahlj;

    iget-object v0, v0, Lahlj;->r:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Lagtt;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lahlc;->a:Lahlf;

    .line 1
    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    aget-object v1, p1, v1

    check-cast v1, Laipe;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Laews;

    .line 3
    invoke-interface {v1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lahlf;->a:Lahlj;

    iget-object v2, v2, Lahlj;->r:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lahlf;->a:Lahlj;

    iget-object v2, v2, Lahlj;->r:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lahlf;->a:Lahlj;

    iget-object v0, v0, Lahlj;->r:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public final synthetic Lvve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lanxu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lanxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvve;->a:Ljava/lang/String;

    iput-object p2, p0, Lvve;->b:Lanxu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvve;->a:Ljava/lang/String;

    iget-object v1, p0, Lvve;->b:Lanxu;

    check-cast p1, Lavvs;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lavvs;

    .line 4
    invoke-virtual {v2}, Lavvs;->a()Lanwn;

    move-result-object v2

    .line 3
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavvs;

    return-object p1
.end method

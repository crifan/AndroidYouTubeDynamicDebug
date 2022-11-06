.class public final synthetic Lzek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzek;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lzek;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzek;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzek;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzek;->a:Ljava/util/Map;

    .line 5
    check-cast p1, Lhol;

    sget-object v1, Lgov;->a:Laciu;

    .line 6
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lhol;

    iget-object v2, v1, Lhol;->p:Lanwn;

    iget-boolean v3, v2, Lanwn;->b:Z

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lanwn;->a()Lanwn;

    move-result-object v2

    iput-object v2, v1, Lhol;->p:Lanwn;

    :cond_0
    iget-object v1, v1, Lhol;->p:Lanwn;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lhol;

    return-object p1

    :cond_1
    iget-object v0, p0, Lzek;->a:Ljava/util/Map;

    .line 1
    check-cast p1, Lavvw;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lavvw;

    .line 4
    invoke-virtual {v1}, Lavvw;->a()Lanwn;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavvw;

    return-object p1
.end method

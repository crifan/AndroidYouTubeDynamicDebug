.class public final synthetic Lafqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lanws;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lanws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqs;->a:Ljava/lang/String;

    iput-object p2, p0, Lafqs;->b:Lanws;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lafqs;->a:Ljava/lang/String;

    iget-object v1, p0, Lafqs;->b:Lanws;

    check-cast p1, Lazpm;

    iget-object v2, p1, Lazpm;->b:Lanwn;

    .line 1
    invoke-virtual {v2}, Lanwn;->size()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 4
    invoke-interface {v1}, Lanws;->toByteString()Lantz;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lazpm;

    .line 8
    invoke-virtual {v2}, Lazpm;->a()Lanwn;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lazpm;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many payloads"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

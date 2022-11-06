.class final Lawry;
.super Ljava/util/HashMap;
.source "PG"


# instance fields
.field final synthetic a:Lawsb;


# direct methods
.method public constructor <init>(Lawsb;)V
    .locals 0

    iput-object p1, p0, Lawry;->a:Lawsb;

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lawry;->a:Lawsb;

    iget-object v0, v0, Lawsb;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

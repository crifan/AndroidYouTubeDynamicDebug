.class public final Lorj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorj;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorj;->b:Ljava/util/List;

    return-void
.end method

.method public static b(Lorj;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "exo_len"

    invoke-virtual {p0, p2, p1}, Lorj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorj;->a:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorj;->b:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

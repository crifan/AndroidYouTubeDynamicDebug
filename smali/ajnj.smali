.class public final synthetic Lajnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnj;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lajnj;->a:[Ljava/lang/String;

    check-cast p1, Lanzz;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lanzz;->b:Lanvs;

    .line 1
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Lanzz;

    .line 6
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v2

    iput-object v2, v0, Lanzz;->b:Lanvs;

    .line 7
    invoke-virtual {p1, v1}, Lanuy;->U(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanzz;

    return-object p1
.end method

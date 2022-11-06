.class public final Lrrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrry;->a:Ljava/lang/String;

    iput-object v0, p0, Lrrz;->a:Ljava/lang/String;

    iget-object v0, p1, Lrry;->b:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    iget-object p1, p1, Lrry;->c:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    return-void
.end method

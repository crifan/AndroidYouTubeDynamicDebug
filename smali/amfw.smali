.class final Lamfw;
.super Lamgh;
.source "PG"


# instance fields
.field final synthetic a:Lamfx;


# direct methods
.method public constructor <init>(Lamfx;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lamfw;->a:Lamfx;

    .line 1
    invoke-direct {p0, p2}, Lamgh;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lamfw;->a:Lamfx;

    iget-object v0, v0, Lamfx;->g:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lakjd;->j(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

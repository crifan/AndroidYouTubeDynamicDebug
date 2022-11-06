.class final Lyvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyvl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyvl;->a:I

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lyvo;

    iget-object p1, p1, Lyvo;->c:Ljava/lang/Object;

    return-object p1
.end method

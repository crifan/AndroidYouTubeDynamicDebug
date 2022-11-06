.class public final synthetic Lafvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lafvq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvd;->a:Lafvq;

    return-void
.end method

.method public synthetic constructor <init>(Lafvq;I)V
    .locals 0

    iput p2, p0, Lafvd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvd;->a:Lafvq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lafvd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafvd;->a:Lafvq;

    .line 3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lafvq;->k:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafxe;

    invoke-virtual {p1}, Lafxe;->p()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lafvd;->a:Lafvq;

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lafvq;->k:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafxe;

    invoke-virtual {p1}, Lafxe;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

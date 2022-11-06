.class public final synthetic Lndm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lndp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndm;->a:Lndp;

    return-void
.end method

.method public synthetic constructor <init>(Lndp;I)V
    .locals 0

    iput p2, p0, Lndm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndm;->a:Lndp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lndm;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lndm;->a:Lndp;

    .line 4
    check-cast p1, Latgk;

    iput-object p1, v0, Lndp;->s:Latgk;

    .line 5
    invoke-virtual {v0}, Lndp;->n()V

    iget-object v1, v0, Lndp;->j:Lnsr;

    .line 6
    invoke-static {p1}, Lxxr;->j(Latgk;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lnsr;->c(Ljava/util/List;)V

    iget-boolean p1, v0, Lndp;->q:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lndp;->i()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lndm;->a:Lndp;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lndp;->t:I

    .line 3
    invoke-virtual {v0}, Lndp;->n()V

    return-void
.end method

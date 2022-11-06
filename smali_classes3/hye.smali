.class public final synthetic Lhye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhyf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhye;->a:Lhyf;

    return-void
.end method

.method public synthetic constructor <init>(Lhyf;I)V
    .locals 0

    iput p2, p0, Lhye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhye;->a:Lhyf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhye;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhye;->a:Lhyf;

    .line 3
    check-cast p1, Lbzp;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "fetch browseResponseModel failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    const/16 v1, 0x18

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lzok;->v()V

    return-void

    :cond_0
    iget-object v0, p0, Lhye;->a:Lhyf;

    .line 1
    check-cast p1, Lhib;

    .line 2
    invoke-virtual {v0, p1}, Lhyf;->j(Lhib;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lhye;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

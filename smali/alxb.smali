.class final Lalxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lalxd;


# direct methods
.method public constructor <init>(Lalxd;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lalxb;->b:Lalxd;

    iput-object p2, p0, Lalxb;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lalxb;->b:Lalxd;

    iget-object v1, p0, Lalxb;->a:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v0, v1}, Lalxd;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, ", "

    .line 1
    invoke-static {v0}, Lalwk;->b(Ljava/lang/String;)Lalwk;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lalwk;->f(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v0, 0x5d

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

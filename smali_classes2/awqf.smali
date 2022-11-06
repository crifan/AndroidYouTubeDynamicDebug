.class final Lawqf;
.super La;
.source "PG"


# instance fields
.field final synthetic a:Ldsk;


# direct methods
.method public constructor <init>(Lbgp;Landroid/os/Bundle;Ldsk;)V
    .locals 0

    iput-object p3, p0, Lawqf;->a:Ldsk;

    .line 1
    invoke-direct {p0, p1, p2}, La;-><init>(Lbgp;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/Class;Lab;)Lag;
    .locals 2

    iget-object v0, p0, Lawqf;->a:Ldsk;

    iput-object p2, v0, Ldsk;->a:Lab;

    iget-object p2, v0, Ldsk;->a:Lab;

    const-class v0, Lab;

    .line 1
    invoke-static {p2, v0}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Ldvb;

    invoke-direct {p2}, Ldvb;-><init>()V

    const-class v0, Lawqg;

    .line 2
    invoke-static {p2, v0}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawqg;

    .line 3
    invoke-interface {p2}, Lawqg;->a()Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laypi;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag;

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

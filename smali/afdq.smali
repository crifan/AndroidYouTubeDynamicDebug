.class final Lafdq;
.super Lky;
.source "PG"


# instance fields
.field final synthetic a:Lafdr;


# direct methods
.method public constructor <init>(Lafdr;)V
    .locals 0

    iput-object p1, p0, Lafdq;->a:Lafdr;

    invoke-direct {p0}, Lky;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Ldt;)V
    .locals 1

    iget-object p1, p1, Ldt;->F:Ljava/lang/String;

    const-string v0, "verification_fragment_tag"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafdq;->a:Lafdr;

    iget-object p1, p1, Lafdr;->w:Lafds;

    iget-object p1, p1, Lafds;->e:Lafdt;

    iget-object p1, p1, Lafdt;->d:Lnp;

    .line 2
    invoke-virtual {p1}, Lnp;->r()V

    :cond_0
    return-void
.end method

.method public final Z(Ldt;)V
    .locals 1

    iget-object p1, p1, Ldt;->F:Ljava/lang/String;

    const-string v0, "verification_fragment_tag"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafdq;->a:Lafdr;

    iget-object p1, p1, Lafdr;->w:Lafds;

    iget-object p1, p1, Lafds;->e:Lafdt;

    iget-object p1, p1, Lafdt;->d:Lnp;

    .line 2
    invoke-virtual {p1}, Lnp;->f()V

    :cond_0
    return-void
.end method

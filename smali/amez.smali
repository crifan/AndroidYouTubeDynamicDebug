.class final Lamez;
.super Lamcl;
.source "PG"


# instance fields
.field private final transient a:Lambn;

.field private final transient b:Lambi;


# direct methods
.method public constructor <init>(Lambn;Lambi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamcl;-><init>()V

    iput-object p1, p0, Lamez;->a:Lambn;

    iput-object p2, p0, Lamez;->b:Lambi;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lamez;->b:Lambi;

    .line 1
    invoke-virtual {v0, p1, p2}, Lamaz;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lamez;->a:Lambn;

    .line 1
    invoke-virtual {v0, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lambi;
    .locals 1

    iget-object v0, p0, Lamez;->b:Lambi;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamez;->k()Lamgo;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lamgo;
    .locals 1

    iget-object v0, p0, Lamez;->b:Lambi;

    .line 1
    invoke-virtual {v0}, Lambi;->D()Lamgp;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lamez;->a:Lambn;

    .line 1
    invoke-virtual {v0}, Lambn;->size()I

    move-result v0

    return v0
.end method

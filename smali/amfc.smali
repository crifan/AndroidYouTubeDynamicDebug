.class final Lamfc;
.super Lamcr;
.source "PG"


# instance fields
.field final synthetic a:Lamfe;


# direct methods
.method public constructor <init>(Lamfe;)V
    .locals 0

    iput-object p1, p0, Lamfc;->a:Lamfe;

    .line 1
    invoke-direct {p0}, Lamcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamfc;->a:Lamfe;

    iget-object v0, v0, Lamfe;->b:Lameo;

    .line 1
    invoke-virtual {v0, p1}, Lameo;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lamfc;->a:Lamfe;

    .line 1
    invoke-virtual {v0, p1}, Lamce;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lamfc;->a:Lamfe;

    iget-object v0, v0, Lamfe;->b:Lameo;

    iget v0, v0, Lameo;->c:I

    return v0
.end method

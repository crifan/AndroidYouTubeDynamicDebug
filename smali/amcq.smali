.class final Lamcq;
.super Lambi;
.source "PG"


# instance fields
.field final synthetic a:Lamcr;


# direct methods
.method public constructor <init>(Lamcr;)V
    .locals 0

    iput-object p1, p0, Lamcq;->a:Lamcr;

    .line 1
    invoke-direct {p0}, Lambi;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamcq;->a:Lamcr;

    .line 1
    invoke-virtual {v0, p1}, Lamcr;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lamcq;->a:Lamcr;

    invoke-virtual {v0}, Lamcr;->l()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lamcq;->a:Lamcr;

    .line 1
    invoke-virtual {v0}, Lamcr;->size()I

    move-result v0

    return v0
.end method

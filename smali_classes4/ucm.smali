.class final Lucm;
.super Lqt;
.source "PG"


# instance fields
.field final synthetic a:Lambi;

.field final synthetic b:Luco;


# direct methods
.method public constructor <init>(Luco;Lambi;)V
    .locals 0

    iput-object p1, p0, Lucm;->b:Luco;

    iput-object p2, p0, Lucm;->a:Lambi;

    invoke-direct {p0}, Lqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lucm;->a:Lambi;

    .line 1
    invoke-virtual {v0}, Lambi;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lucm;->b:Luco;

    iget-object v0, v0, Luco;->f:Lambi;

    .line 1
    invoke-virtual {v0}, Lambi;->size()I

    move-result v0

    return v0
.end method

.method public final c(II)Z
    .locals 1

    iget-object v0, p0, Lucm;->b:Luco;

    iget-object v0, v0, Luco;->f:Lambi;

    .line 1
    invoke-virtual {v0, p1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luda;

    iget-object v0, p0, Lucm;->a:Lambi;

    .line 2
    invoke-virtual {v0, p2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lucm;->c(II)Z

    move-result p1

    return p1
.end method

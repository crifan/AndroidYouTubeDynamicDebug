.class final Lajso;
.super Laxbj;
.source "PG"


# instance fields
.field final synthetic a:Lajsp;


# direct methods
.method public constructor <init>(Lajsp;Laxam;)V
    .locals 0

    iput-object p1, p0, Lajso;->a:Lajsp;

    .line 1
    invoke-direct {p0, p2}, Laxbj;-><init>(Laxam;)V

    return-void
.end method


# virtual methods
.method public final k(Laxbq;Laxcx;)V
    .locals 4

    iget-object v0, p0, Lajso;->a:Lajsp;

    iget-object v0, v0, Lajsp;->b:Laxcx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Laxcx;->d(Laxcx;)V

    :cond_0
    iget-object v0, p0, Lajso;->a:Lajsp;

    iget-object v0, v0, Lajsp;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lajsp;->a:Laxcu;

    iget-object v1, p0, Lajso;->a:Lajsp;

    iget-object v1, v1, Lajsp;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bearer "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v0, v1}, Laxcx;->e(Laxcu;Ljava/lang/Object;)V

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Laxbj;->k(Laxbq;Laxcx;)V

    return-void
.end method

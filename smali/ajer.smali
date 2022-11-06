.class public final Lajer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latqo;

.field public final b:Lasxr;


# direct methods
.method public constructor <init>(Latqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajer;->a:Latqo;

    iget-object v0, p1, Latqo;->c:Lasxs;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasxs;->a:Lasxs;

    :cond_0
    iget v0, v0, Lasxs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Latqo;->c:Lasxs;

    if-nez p1, :cond_1

    sget-object p1, Lasxs;->a:Lasxs;

    :cond_1
    iget-object p1, p1, Lasxs;->c:Lasxr;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lasxr;->a:Lasxr;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    iput-object p1, p0, Lajer;->b:Lasxr;

    return-void
.end method


# virtual methods
.method public final a()Laosp;
    .locals 1

    iget-object v0, p0, Lajer;->a:Latqo;

    iget-object v0, v0, Latqo;->h:Laoso;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laoso;->a:Laoso;

    :cond_0
    iget v0, v0, Laoso;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajer;->a:Latqo;

    iget-object v0, v0, Latqo;->h:Laoso;

    if-nez v0, :cond_1

    sget-object v0, Laoso;->a:Laoso;

    :cond_1
    iget-object v0, v0, Laoso;->c:Laosp;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laosp;->a:Laosp;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

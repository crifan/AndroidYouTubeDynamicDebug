.class final Lurr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lurr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lanwr;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lurr;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lanuy;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast p1, Layzl;

    iget-object p1, p1, Layzl;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    check-cast p1, Lanuy;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 1
    check-cast p1, Lazag;

    iget-object p1, p1, Lazag;->o:Ljava/lang/String;

    return-object p1

    :cond_1
    check-cast p1, Lanuy;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast p1, Layyj;

    iget-object p1, p1, Layyj;->f:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic b(Lanwr;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lurr;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lanuy;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast p1, Layzl;

    iget-object p1, p1, Layzl;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    check-cast p1, Lanuy;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 1
    check-cast p1, Lazag;

    iget-object p1, p1, Lazag;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    check-cast p1, Lanuy;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast p1, Layyj;

    iget-object p1, p1, Layyj;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic c(Lanwr;Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, Lurr;->a:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-nez p2, :cond_0

    check-cast p1, Lanuy;

    .line 9
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p1, Layzl;

    sget-object p2, Layzl;->a:Layzl;

    iget p2, p1, Layzl;->b:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Layzl;->b:I

    iput-wide v1, p1, Layzl;->d:J

    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lanuy;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p1, Layzl;

    sget-object p2, Layzl;->a:Layzl;

    iget p2, p1, Layzl;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Layzl;->b:I

    iput-wide v0, p1, Layzl;->d:J

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lanuy;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p1, Lazag;

    sget-object p2, Lazag;->a:Lazag;

    iget p2, p1, Lazag;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lazag;->b:I

    iput-wide v0, p1, Lazag;->d:J

    return-void

    :cond_2
    check-cast p1, Lanuy;

    .line 1
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast p1, Lazag;

    sget-object p2, Lazag;->a:Lazag;

    iget p2, p1, Lazag;->b:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lazag;->b:I

    iput-wide v1, p1, Lazag;->d:J

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lanuy;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Layyj;

    sget-object p2, Layyj;->a:Layyj;

    iget p2, p1, Layyj;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Layyj;->b:I

    iput-wide v0, p1, Layyj;->d:J

    return-void

    :cond_4
    check-cast p1, Lanuy;

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Layyj;

    sget-object p2, Layyj;->a:Layyj;

    iget p2, p1, Layyj;->b:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Layyj;->b:I

    iput-wide v1, p1, Layyj;->d:J

    return-void
.end method

.method public final bridge synthetic d(Lanwr;)V
    .locals 2

    iget v0, p0, Lurr;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lanuy;

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Layzl;

    sget-object v0, Layzl;->a:Layzl;

    iget v0, p1, Layzl;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Layzl;->b:I

    sget-object v0, Layzl;->a:Layzl;

    iget-object v0, v0, Layzl;->e:Ljava/lang/String;

    iput-object v0, p1, Layzl;->e:Ljava/lang/String;

    return-void

    :cond_0
    check-cast p1, Lanuy;

    .line 1
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast p1, Lazag;

    sget-object v0, Lazag;->a:Lazag;

    iget v0, p1, Lazag;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lazag;->b:I

    sget-object v0, Lazag;->a:Lazag;

    iget-object v0, v0, Lazag;->e:Ljava/lang/String;

    iput-object v0, p1, Lazag;->e:Ljava/lang/String;

    return-void

    :cond_1
    check-cast p1, Lanuy;

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p1, Layyj;

    sget-object v0, Layyj;->a:Layyj;

    iget v0, p1, Layyj;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Layyj;->b:I

    sget-object v0, Layyj;->a:Layyj;

    iget-object v0, v0, Layyj;->e:Ljava/lang/String;

    iput-object v0, p1, Layyj;->e:Ljava/lang/String;

    return-void
.end method

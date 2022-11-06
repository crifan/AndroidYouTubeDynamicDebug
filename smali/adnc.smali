.class public final Ladnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnc;->a:Laypi;

    iput-object p2, p0, Ladnc;->b:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I)V
    .locals 0

    iput p3, p0, Ladnc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnc;->b:Laypi;

    iput-object p2, p0, Ladnc;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;Laypi;)Ladnc;
    .locals 1

    new-instance v0, Ladnc;

    .line 1
    invoke-direct {v0, p0, p1}, Ladnc;-><init>(Laypi;Laypi;)V

    return-object v0
.end method

.method public static c(Laaey;Laexj;)Laevq;
    .locals 3

    sget-object v0, Ladmv;->b:Ladmv;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v0, v1, v2}, Laexk;->a(Laexj;Lalxl;Lalxl;ZI)Laevq;

    move-result-object p0

    return-object p0
.end method

.method public static d(Laexj;Laaey;)Laevq;
    .locals 3

    sget-object v0, Lgll;->t:Lgll;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Laexk;->a(Laexj;Lalxl;Lalxl;ZI)Laevq;

    move-result-object p0

    return-object p0
.end method

.method public static e(Laypi;Laypi;)Ladnc;
    .locals 2

    new-instance v0, Ladnc;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Ladnc;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Laevq;
    .locals 2

    iget v0, p0, Ladnc;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladnc;->b:Laypi;

    check-cast v0, Ladna;

    .line 2
    invoke-virtual {v0}, Ladna;->b()Laexj;

    move-result-object v0

    iget-object v1, p0, Ladnc;->a:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaey;

    invoke-static {v0, v1}, Ladnc;->d(Laexj;Laaey;)Laevq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladnc;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaey;

    iget-object v1, p0, Ladnc;->b:Laypi;

    check-cast v1, Ladna;

    invoke-virtual {v1}, Ladna;->b()Laexj;

    move-result-object v1

    invoke-static {v0, v1}, Ladnc;->c(Laaey;Laexj;)Laevq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ladnc;->c:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladnc;->b()Laevq;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ladnc;->b()Laevq;

    move-result-object v0

    return-object v0
.end method

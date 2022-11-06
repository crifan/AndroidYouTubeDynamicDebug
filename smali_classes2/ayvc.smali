.class final Layvc;
.super Layvb;
.source "PG"


# instance fields
.field private final a:Layvf;

.field private final e:Layvd;

.field private final f:Laytn;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layvf;Layvd;Laytn;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Layvb;-><init>()V

    iput-object p1, p0, Layvc;->a:Layvf;

    iput-object p2, p0, Layvc;->e:Layvd;

    iput-object p3, p0, Layvc;->f:Laytn;

    iput-object p4, p0, Layvc;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Layvc;->b(Ljava/lang/Throwable;)V

    sget-object p1, Layps;->a:Layps;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Layvc;->a:Layvf;

    iget-object v0, p0, Layvc;->e:Layvd;

    iget-object v1, p0, Layvc;->f:Laytn;

    iget-object v2, p0, Layvc;->g:Ljava/lang/Object;

    .line 1
    sget-boolean v3, Layuf;->a:Z

    .line 2
    invoke-static {v1}, Layvf;->A(Layxf;)Laytn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Layvf;->y(Layvd;Laytn;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0, v2}, Layvf;->o(Layvd;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Layvf;->g()V

    return-void
.end method

.class final Lddf;
.super Lcyf;
.source "PG"


# instance fields
.field a:Lddr;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field c:Lddi;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field d:Ldct;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Lden;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field f:Ldge;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field g:Lyi;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field h:Ldbv;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcye;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcye;->b:[Ljava/lang/Object;

    .line 2
    iget p1, p1, Lcye;->a:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    iget-object v1, p0, Lddf;->c:Lddi;

    iput-object v1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 3
    aget-object v0, v0, v2

    check-cast v0, Lddi;

    invoke-static {p1, v0}, Lddk;->a(Lcxt;Lddi;)V

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lddi;

    iput-object p1, p0, Lddf;->c:Lddi;

    return-void

    .line 5
    :cond_1
    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lddf;->b:Z

    return-void
.end method

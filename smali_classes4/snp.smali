.class final Lsnp;
.super Lcyf;
.source "PG"


# instance fields
.field a:Ljava/lang/Boolean;
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
    .locals 2

    .line 1
    iget-object v0, p1, Lcye;->b:[Ljava/lang/Object;

    .line 2
    iget p1, p1, Lcye;->a:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    iget-object v0, p0, Lsnp;->a:Ljava/lang/Boolean;

    iput-object v0, p1, Lcxt;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcxt;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcxt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lsnp;->a:Ljava/lang/Boolean;

    return-void
.end method

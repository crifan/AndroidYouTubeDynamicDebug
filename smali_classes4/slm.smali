.class final Lslm;
.super Lcyf;
.source "PG"


# instance fields
.field a:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field b:Lsnd;
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
    .locals 1

    .line 1
    iget-object v0, p1, Lcye;->b:[Ljava/lang/Object;

    .line 2
    iget p1, p1, Lcye;->a:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    iget v0, p0, Lslm;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcxt;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lsmd;->b(Lcxt;)V

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lslm;->a:I

    return-void
.end method

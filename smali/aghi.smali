.class public final Laghi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lylq;

.field public final b:Lylq;


# direct methods
.method public constructor <init>(Lylq;Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghi;->b:Lylq;

    iput-object p2, p0, Laghi;->a:Lylq;

    return-void
.end method


# virtual methods
.method public final a(Laxpw;)Laxpb;
    .locals 1

    iget-object v0, p0, Laghi;->b:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->d()Laxns;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Laghi;->b:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxq;

    iget v0, v0, Lavxq;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

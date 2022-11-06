.class final Lwoe;
.super Lctj;
.source "PG"


# instance fields
.field a:Laodm;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Ltbb;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Lctj;
    .annotation runtime Ldao;
        a = 0xa
    .end annotation
.end field

.field d:Lstv;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ActiveViewDisplayContainerType"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p1, Lcvj;->b:I

    const v1, -0x6a3747d4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_1

    const v1, 0x6847fcb1

    if-eq v0, v1, :cond_0

    return-object v3

    .line 1
    :cond_0
    check-cast p2, Lczq;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v2

    check-cast p1, Lctn;

    iget-object p1, p2, Lczq;->a:Landroid/view/View;

    .line 3
    check-cast v0, Lwoe;

    .line 4
    iget-object p2, v0, Lwoe;->d:Lstv;

    iget-object v1, v0, Lwoe;->b:Ltbb;

    iget-object v0, v0, Lwoe;->a:Laodm;

    new-instance v2, Lwog;

    .line 5
    invoke-direct {v2, p2, v0}, Lwog;-><init>(Lstv;Laodm;)V

    iget-object p2, v0, Laodm;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p2, p1, v2}, Ltbb;->a(Ljava/lang/String;Landroid/view/View;Ltbg;)V

    return-object v3

    :cond_1
    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 7
    aget-object p1, p1, v2

    check-cast p1, Lctn;

    check-cast p2, Lcvh;

    invoke-static {p1, p2}, Lwoe;->O(Lctn;Lcvh;)V

    return-object v3

    .line 8
    :cond_2
    check-cast p2, Lcwf;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 9
    aget-object p1, p1, v2

    check-cast p1, Lctn;

    iget-object p1, p2, Lcwf;->a:Landroid/view/View;

    .line 10
    check-cast v0, Lwoe;

    .line 11
    iget-object p1, v0, Lwoe;->b:Ltbb;

    iget-object p2, v0, Lwoe;->a:Laodm;

    iget-object p2, p2, Laodm;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Ltbb;->c(Ljava/lang/String;)V

    return-object v3
.end method

.method protected final b(Lctn;)Lctj;
    .locals 6

    const-class v0, Lwoe;

    iget-object v1, p0, Lwoe;->c:Lctj;

    .line 1
    invoke-static {p1}, Lczx;->a(Lctn;)Lczw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lczw;->e(Lctj;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const v5, 0x6847fcb1

    .line 2
    invoke-static {v0, p1, v5, v3}, Lwoe;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lcth;->R(Lcvj;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const v3, -0x6a3747d4

    .line 4
    invoke-static {v0, p1, v3, v1}, Lwoe;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Lcth;->K(Lcvj;)V

    .line 6
    invoke-virtual {v2}, Lczw;->c()Lczx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j()Lctj;
    .locals 2

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Lwoe;

    .line 2
    iget-object v1, v0, Lwoe;->c:Lctj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lctj;->j()Lctj;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lwoe;->c:Lctj;

    return-object v0
.end method

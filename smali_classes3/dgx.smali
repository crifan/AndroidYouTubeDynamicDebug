.class public final Ldgx;
.super Lcth;
.source "PG"


# instance fields
.field public a:Ldgz;

.field d:Lctn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcth;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Ldgx;Lctn;Ldgz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcth;->w(Lctn;Lctj;)V

    iput-object p2, p0, Ldgx;->a:Ldgz;

    iput-object p1, p0, Ldgx;->d:Lctn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lctj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldgx;->c()Ldgz;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Ldgz;

    iput-object p1, p0, Ldgx;->a:Ldgz;

    return-void
.end method

.method public final c()Ldgz;
    .locals 3

    iget-object v0, p0, Ldgx;->a:Ldgz;

    .line 1
    sget v1, Ldgz;->Q:I

    .line 2
    invoke-virtual {v0}, Lctj;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldgx;->a:Ldgz;

    .line 3
    iget-object v1, v1, Ldgz;->K:Lcvm;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldgx;->d:Lctn;

    const v2, 0x3c165452

    .line 4
    invoke-static {v1, v0, v2}, Ldgz;->ap(Lctn;Ljava/lang/String;I)Lcvm;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Ldgx;->a:Ldgz;

    .line 5
    iput-object v1, v2, Ldgz;->K:Lcvm;

    .line 6
    iget-object v1, v2, Ldgz;->L:Lcvm;

    if-nez v1, :cond_1

    iget-object v1, p0, Ldgx;->d:Lctn;

    const v2, -0x3005830

    .line 7
    invoke-static {v1, v0, v2}, Ldgz;->ap(Lctn;Ljava/lang/String;I)Lcvm;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Ldgx;->a:Ldgz;

    .line 8
    iput-object v1, v2, Ldgz;->L:Lcvm;

    .line 9
    iget-object v1, v2, Ldgz;->M:Lcvm;

    if-nez v1, :cond_2

    iget-object v1, p0, Ldgx;->d:Lctn;

    const v2, -0x19a8f5ae

    .line 10
    invoke-static {v1, v0, v2}, Ldgz;->ap(Lctn;Ljava/lang/String;I)Lcvm;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Ldgx;->a:Ldgz;

    .line 11
    iput-object v1, v2, Ldgz;->M:Lcvm;

    .line 12
    iget-object v1, v2, Ldgz;->N:Lcvm;

    if-nez v1, :cond_3

    iget-object v1, p0, Ldgx;->d:Lctn;

    const v2, 0x7cbc7dc6

    .line 13
    invoke-static {v1, v0, v2}, Ldgz;->ap(Lctn;Ljava/lang/String;I)Lcvm;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Ldgx;->a:Ldgz;

    .line 14
    iput-object v1, v2, Ldgz;->N:Lcvm;

    .line 15
    iget-object v1, v2, Ldgz;->O:Lcvm;

    if-nez v1, :cond_4

    iget-object v1, p0, Ldgx;->d:Lctn;

    const v2, 0x279137b0

    .line 16
    invoke-static {v1, v0, v2}, Ldgz;->ap(Lctn;Ljava/lang/String;I)Lcvm;

    move-result-object v1

    :cond_4
    iget-object v2, p0, Ldgx;->a:Ldgz;

    .line 17
    iput-object v1, v2, Ldgz;->O:Lcvm;

    .line 18
    iget-object v1, v2, Ldgz;->P:Lcvm;

    if-nez v1, :cond_5

    iget-object v1, p0, Ldgx;->d:Lctn;

    const v2, -0x200fa68f

    .line 19
    invoke-static {v1, v0, v2}, Ldgz;->ap(Lctn;Ljava/lang/String;I)Lcvm;

    move-result-object v1

    :cond_5
    iget-object v0, p0, Ldgx;->a:Ldgz;

    .line 20
    iput-object v1, v0, Ldgz;->P:Lcvm;

    return-object v0
.end method

.method public final e(Lcvj;)V
    .locals 1

    iget-object v0, p0, Ldgx;->a:Ldgz;

    .line 1
    iput-object p1, v0, Ldgz;->J:Lcvj;

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Ldgx;->a:Ldgz;

    .line 1
    iput p1, v0, Ldgz;->c:I

    return-void
.end method

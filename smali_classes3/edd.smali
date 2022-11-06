.class public final synthetic Ledd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ledj;


# direct methods
.method public synthetic constructor <init>(Ledj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledd;->a:Ledj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ledd;->a:Ledj;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laoxd;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxd;

    iget-object v1, p1, Laoxd;->b:Laoxe;

    iget v1, v1, Laoxe;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Laoxd;->getHandleEdit()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ledj;->h:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ledj;->h:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    invoke-virtual {p1}, Laoxd;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "key cannot be empty"

    invoke-static {v3, v5}, Lalus;->p(ZLjava/lang/Object;)V

    sget-object v3, Laoxe;->a:Laoxe;

    .line 9
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v5, Laoxe;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laoxe;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Laoxe;->b:I

    iput-object v1, v5, Laoxe;->c:Ljava/lang/String;

    new-instance v1, Laoxb;

    .line 13
    invoke-direct {v1, v3}, Laoxb;-><init>(Lanuy;)V

    .line 6
    invoke-virtual {v1}, Laoxb;->b()Laoxd;

    move-result-object v1

    invoke-virtual {v1}, Laoxd;->d()[B

    move-result-object v1

    .line 14
    sget-object v3, Laqag;->a:Laqag;

    .line 15
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 16
    invoke-static {}, Laljf;->b()Lalje;

    move-result-object v5

    new-array v4, v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    invoke-virtual {v5, v4}, Lalje;->d([I)V

    invoke-virtual {v5}, Lalje;->b()Lalji;

    move-result-object v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v5, Laqag;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laqag;->d:Lalji;

    iget v4, v5, Laqag;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Laqag;->b:I

    .line 19
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqag;

    iget-object v0, v0, Ledj;->l:Laaat;

    .line 20
    invoke-interface {v0}, Laaat;->qY()Laaba;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Laoxd;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2, v1}, Laaba;->i(Ljava/lang/String;Laqag;[B)V

    .line 22
    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    :cond_0
    return-void
.end method

.class public final synthetic Lfcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnh;


# instance fields
.field public final synthetic a:Lfbi;


# direct methods
.method public synthetic constructor <init>(Lfbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcl;->a:Lfbi;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Lanws;Lanki;Ljava/util/List;)Lcth;
    .locals 7

    iget-object v0, p0, Lfcl;->a:Lfbi;

    check-cast p3, Lavug;

    new-instance v1, Lawps;

    .line 1
    invoke-direct {v1}, Lawps;-><init>()V

    .line 2
    invoke-static {p4, v1}, Lsww;->n(Lanki;Lawps;)Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {v1}, Lawps;->aH()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Lavug;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p3, Lavug;->e:Lavpj;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lavpj;->a:Lavpj;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :cond_2
    :goto_1
    iget v5, p3, Lavug;->c:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    iget-object v4, p3, Lavug;->d:Lavpj;

    if-nez v4, :cond_3

    .line 5
    sget-object v4, Lavpj;->a:Lavpj;

    .line 6
    :cond_3
    new-instance p3, Lfbg;

    .line 7
    invoke-direct {p3}, Lfbg;-><init>()V

    new-instance v5, Lfbh;

    .line 8
    invoke-direct {v5}, Lfbh;-><init>()V

    .line 9
    invoke-static {p3, p1, v5}, Lfbg;->c(Lfbg;Lctn;Lfbh;)V

    iget-object p1, v0, Lfbi;->a:Lawqa;

    iget-object v0, p3, Lfbg;->a:Lfbh;

    .line 10
    iput-object p1, v0, Lfbh;->b:Lawqa;

    .line 11
    iput-object p5, v0, Lfbh;->a:Ljava/util/List;

    iget-object p1, p3, Lfbg;->d:Ljava/util/BitSet;

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p3, Lfbg;->a:Lfbh;

    .line 13
    iput-object p2, p1, Lfbh;->c:Lsub;

    iget-object p1, p3, Lfbg;->d:Ljava/util/BitSet;

    .line 14
    invoke-virtual {p1, v6}, Ljava/util/BitSet;->set(I)V

    if-eq p4, v6, :cond_6

    if-eq p4, v3, :cond_5

    const/4 p1, 0x4

    if-eq p4, p1, :cond_4

    .line 18
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_2

    .line 15
    :cond_4
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->b:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_2

    .line 16
    :cond_5
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->d:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_2

    .line 17
    :cond_6
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->c:Lcom/facebook/yoga/YogaFlexDirection;

    .line 18
    :goto_2
    iget-object p2, p3, Lfbg;->a:Lfbh;

    .line 19
    iput-object p1, p2, Lfbh;->d:Lcom/facebook/yoga/YogaFlexDirection;

    iget-object p1, p3, Lfbg;->d:Ljava/util/BitSet;

    .line 20
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p3, Lfbg;->a:Lfbh;

    .line 21
    iput-object v1, p1, Lfbh;->f:Lavpj;

    .line 22
    iput-object v4, p1, Lfbh;->e:Lavpj;

    return-object p3
.end method

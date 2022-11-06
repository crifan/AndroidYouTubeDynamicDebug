.class public final Lstd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuh;


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lstd;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lstd;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnw;

    .line 2
    invoke-interface {v1}, Lcnw;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstd;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Landroid/content/Context;Lanki;Lanki;Lanki;IILsmi;Lsvc;)V
    .locals 7

    .line 1
    invoke-static/range {p1 .. p6}, Ltap;->j(Landroid/content/Context;Lanki;Lanki;Lanki;II)Lcao;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Lstc;

    .line 2
    invoke-virtual {p2}, Lanki;->Y()I

    move-result p4

    invoke-static {p4}, Ltap;->h(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    move-object v0, p3

    move-object v1, p2

    move-object v2, p7

    move v3, p5

    move v4, p6

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lstc;-><init>(Lanki;Lsmi;IILandroid/widget/ImageView$ScaleType;Lsvc;)V

    .line 3
    invoke-virtual {p1, p3}, Lcao;->p(Lcoo;)V

    iget-object p1, p3, Lcog;->c:Lcnw;

    if-nez p1, :cond_0

    const/16 p1, 0x17

    const-string p2, "Unexpected null requester"

    .line 4
    invoke-virtual {p8, p1, p2}, Lsvc;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lstd;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

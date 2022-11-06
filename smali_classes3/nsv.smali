.class public final synthetic Lnsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnsy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsv;->a:Lnsy;

    return-void
.end method

.method public synthetic constructor <init>(Lnsy;I)V
    .locals 0

    iput p2, p0, Lnsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsv;->a:Lnsy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnsv;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnsv;->a:Lnsy;

    .line 5
    check-cast p1, Lahug;

    invoke-virtual {v0, p1}, Lnsy;->l(Lahug;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnsv;->a:Lnsy;

    .line 1
    check-cast p1, Lagtb;

    invoke-virtual {v0, p1}, Lnsy;->k(Lagtb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnsv;->a:Lnsy;

    .line 2
    check-cast p1, Lyxn;

    .line 3
    invoke-interface {p1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackp;

    iput-object p1, v0, Lnsy;->c:Lackp;

    return-void

    :cond_2
    iget-object v0, p0, Lnsv;->a:Lnsy;

    .line 4
    check-cast p1, Lagsx;

    invoke-virtual {v0}, Lnsy;->o()V

    return-void
.end method

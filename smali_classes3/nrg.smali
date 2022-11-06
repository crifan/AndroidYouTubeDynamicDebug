.class public final synthetic Lnrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnrk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrg;->a:Lnrk;

    return-void
.end method

.method public synthetic constructor <init>(Lnrk;I)V
    .locals 0

    iput p2, p0, Lnrg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrg;->a:Lnrk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnrg;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrg;->a:Lnrk;

    .line 5
    check-cast p1, Lavdy;

    iput-object p1, v0, Lnrk;->j:Lavdy;

    iget-object p1, v0, Lnrk;->e:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnri;

    .line 7
    invoke-interface {v0}, Lnri;->oH()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lnrg;->a:Lnrk;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v1, v0, Lnrk;->h:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v1, v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lnrk;->h:Z

    .line 4
    invoke-virtual {v0}, Lnrk;->h()V

    return-void
.end method

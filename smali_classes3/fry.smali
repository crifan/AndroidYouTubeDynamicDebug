.class public abstract Lfry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsp;


# instance fields
.field public a:I

.field protected b:Lfrz;

.field public c:Lfsj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lfrz;)V
    .locals 1

    iget-object v0, p0, Lfry;->b:Lfrz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrz;->b:Lgag;

    iget-object p1, p1, Lfrz;->b:Lgag;

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lfry;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lfry;->c:Lfsj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lfsj;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfry;->c:Lfsj;

    iput-object v0, p0, Lfry;->b:Lfrz;

    :cond_0
    return-void
.end method

.method protected abstract j(Lfrz;I)Z
.end method

.method public final k(Lfrz;ILfsj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lfry;->j(Lfrz;I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p3, p0, Lfry;->c:Lfsj;

    iput p2, p0, Lfry;->a:I

    iput-object p1, p0, Lfry;->b:Lfrz;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

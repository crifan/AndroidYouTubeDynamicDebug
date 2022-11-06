.class final Lnsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrc;


# instance fields
.field final synthetic a:Lnay;

.field final synthetic b:Lnsf;

.field final synthetic c:Lyop;


# direct methods
.method public constructor <init>(Lnsf;Lyop;Lnay;)V
    .locals 0

    iput-object p1, p0, Lnsd;->b:Lnsf;

    iput-object p2, p0, Lnsd;->c:Lyop;

    iput-object p3, p0, Lnsd;->a:Lnay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nA(ILyop;)V
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p2, p0}, Lyop;->j(Lyrc;)V

    iget-object v1, p0, Lnsd;->b:Lnsf;

    iget v2, v1, Lnsf;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lnsf;->i(IZLyrb;)V

    :cond_1
    iget-object v1, p0, Lnsd;->c:Lyop;

    if-ne p2, v1, :cond_2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lnsd;->a:Lnay;

    .line 3
    invoke-interface {p1}, Lnay;->j()V

    :cond_2
    return-void
.end method

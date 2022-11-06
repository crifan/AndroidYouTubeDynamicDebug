.class public final Lnrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnrj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lauag;

    if-nez v0, :cond_1

    instance-of p0, p0, Lapal;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lajjw;)V
    .locals 2

    iget v0, p0, Lnrj;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 5
    check-cast p1, Larpk;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Laace;->b(Larpk;)Lanws;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p2, p1}, Lajjw;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    check-cast p1, Larpk;

    return-void

    .line 2
    :cond_3
    check-cast p1, Latqd;

    if-nez p1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-static {p1}, Lanat;->L(Latqd;)Lanws;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p2, p1}, Lajjw;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Lalwr;
    .locals 2

    iget v0, p0, Lnrj;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lltn;->l:Lltn;

    return-object v0

    :cond_0
    sget-object v0, Lltn;->j:Lltn;

    return-object v0

    .line 1
    :cond_1
    sget-object v0, Lalws;->d:Lalws;

    return-object v0
.end method

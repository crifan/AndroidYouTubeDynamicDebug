.class public final Lablx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field private final a:Labxb;


# direct methods
.method public constructor <init>(Labxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablx;->a:Labxb;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Laogt;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 3

    .line 1
    check-cast p1, Laogt;

    iget-object p2, p0, Lablx;->a:Labxb;

    iget-object p2, p2, Labxb;->a:Labxa;

    if-eqz p2, :cond_2

    iget v0, p1, Laogt;->c:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p2

    check-cast v0, Lacac;

    .line 2
    invoke-virtual {v0}, Lacac;->ra()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303a7

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lyqr;->q(Landroid/content/Context;II)V

    :cond_1
    iget-object v0, p1, Laogt;->e:Ljava/lang/String;

    check-cast p2, Lacac;

    iput-object v0, p2, Lacac;->ao:Ljava/lang/String;

    iget-object p1, p1, Laogt;->d:Ljava/lang/String;

    const/16 v0, 0x190

    .line 2
    invoke-virtual {p2, p1, v0}, Lacac;->o(Ljava/lang/String;I)V

    .line 4
    :cond_2
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

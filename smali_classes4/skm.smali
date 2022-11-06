.class public final Lskm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lsje;

.field private final b:Lsvc;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lsje;Lsvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskm;->a:Lsje;

    iput-object p2, p0, Lskm;->b:Lsvc;

    return-void
.end method

.method public constructor <init>(Lsje;Lsvc;I)V
    .locals 0

    iput p3, p0, Lskm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskm;->a:Lsje;

    iput-object p2, p0, Lskm;->b:Lsvc;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    iget v0, p0, Lskm;->c:I

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lavvf;->b:Lanve;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lavvn;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 2

    iget v0, p0, Lskm;->c:I

    const/16 v1, 0x17

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lavvf;

    iget-object v0, p1, Lavvf;->f:Lanvs;

    .line 9
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p1, Lavvf;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lskm;->b:Lsvc;

    iget-object p2, p2, Lstt;->i:Lsub;

    const-string v0, "ShowActionSheetCommand needs to have at least one list option if there is no sheet id."

    .line 15
    invoke-virtual {p1, v1, v0, p2}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    .line 16
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lskm;->a:Lsje;

    .line 11
    invoke-interface {v0, p1, p2}, Lsje;->d(Lavvf;Lstt;)V

    .line 12
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v0, Lskb;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lskb;-><init>(Lskm;Lavvf;Lstt;[B)V

    invoke-static {v0}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    .line 14
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    :goto_1
    return-object p1

    .line 1
    :cond_3
    check-cast p1, Lavvn;

    iget v0, p1, Lavvn;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    new-instance p2, Lskl;

    .line 4
    invoke-direct {p2, p0, p1}, Lskl;-><init>(Lskm;Lavvn;)V

    .line 5
    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_5

    .line 7
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lskm;->b:Lsvc;

    iget-object p2, p2, Lstt;->i:Lsub;

    const-string v0, "UpdateActionSheetCommand needs to have a sheet id."

    .line 2
    invoke-virtual {p1, v1, v0, p2}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    .line 3
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.class public final Leck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field public final c:Ldx;

.field public final d:Lawqa;

.field public final e:Lawqa;

.field public final f:Laypi;

.field public final g:Lzuj;


# direct methods
.method public constructor <init>(Ldx;Laypi;Laypi;Lawqa;Lzuj;Lawqa;Laypi;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leck;->a:Laypi;

    iput-object p3, p0, Leck;->b:Laypi;

    iput-object p1, p0, Leck;->c:Ldx;

    iput-object p5, p0, Leck;->g:Lzuj;

    iput-object p4, p0, Leck;->d:Lawqa;

    iput-object p6, p0, Leck;->e:Lawqa;

    iput-object p7, p0, Leck;->f:Laypi;

    .line 1
    invoke-static {p5}, Lgav;->at(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p6}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecp;

    iget-object p1, p1, Lecp;->c:Layot;

    .line 3
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p8}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    sget-object p8, Lead;->g:Lead;

    .line 5
    invoke-virtual {p1, p8}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    new-instance p8, Lecj;

    invoke-direct {p8, p0}, Lecj;-><init>(Leck;)V

    .line 6
    invoke-virtual {p1, p8}, Laxod;->aq(Laxpw;)Laxpb;

    .line 7
    :cond_0
    invoke-static {p5}, Lgav;->as(Lzuj;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    .line 9
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    .line 10
    invoke-interface {p4}, Lawqa;->get()Ljava/lang/Object;

    .line 11
    invoke-interface {p6}, Lawqa;->get()Ljava/lang/Object;

    .line 12
    invoke-interface {p7}, Laypi;->get()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Leci;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Leci;-><init>(Leck;I)V

    return-object v0
.end method

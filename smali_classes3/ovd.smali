.class public Lovd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovd;->a:Landroid/content/Context;

    .line 1
    sget-object p1, Lpeb;->b:Lpeb;

    iput-object p1, p0, Lovd;->b:Lpeb;

    return-void
.end method


# virtual methods
.method public rt(Landroid/os/Handler;Lprp;Lpaf;Lpiy;Lpes;)[Loxq;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lovd;->a:Landroid/content/Context;

    iget-object v4, p0, Lovd;->b:Lpeb;

    .line 2
    new-instance v8, Lpqv;

    sget-object v3, Lpdu;->j:Lpdu;

    const/16 v7, 0x32

    move-object v1, v8

    move-object v5, p1

    move-object v6, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lpqv;-><init>(Landroid/content/Context;Lpdu;Lpeb;Landroid/os/Handler;Lprp;I)V

    const/4 p2, 0x0

    iput-boolean p2, v8, Lpdz;->o:Z

    iput-boolean p2, v8, Lpdz;->p:Z

    iput-boolean p2, v8, Lpdz;->q:Z

    .line 4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lovd;->a:Landroid/content/Context;

    new-instance v8, Lpbd;

    .line 5
    invoke-static {v1}, Lozr;->a(Landroid/content/Context;)Lozr;

    move-result-object v1

    new-instance v2, Lpaw;

    new-array v3, p2, [Lozv;

    invoke-direct {v2, v3}, Lpaw;-><init>([Lozv;)V

    .line 6
    invoke-direct {v8, v1, v2, p2}, Lpbd;-><init>(Lozr;Lpaw;I)V

    iget-object v3, p0, Lovd;->a:Landroid/content/Context;

    iget-object v5, p0, Lovd;->b:Lpeb;

    new-instance v1, Lpbh;

    sget-object v4, Lpdu;->j:Lpdu;

    move-object v2, v1

    move-object v6, p1

    move-object v7, p3

    .line 7
    invoke-direct/range {v2 .. v8}, Lpbh;-><init>(Landroid/content/Context;Lpdu;Lpeb;Landroid/os/Handler;Lpaf;Lpal;)V

    iput-boolean p2, v1, Lpdz;->o:Z

    iput-boolean p2, v1, Lpdz;->p:Z

    iput-boolean p2, v1, Lpdz;->q:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    .line 10
    new-instance v1, Lpiz;

    invoke-direct {v1, p4, p3}, Lpiz;-><init>(Lpiy;Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p3, Lpet;

    .line 12
    invoke-direct {p3, p5, p1}, Lpet;-><init>(Lpes;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lprr;

    .line 13
    invoke-direct {p1}, Lprr;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, p2, [Loxq;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Loxq;

    return-object p1
.end method

.class public final Lgue;
.super Lovd;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgud;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lovd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgue;->a:Landroid/content/Context;

    iput-object p2, p0, Lgue;->b:Lgud;

    return-void
.end method


# virtual methods
.method public final rt(Landroid/os/Handler;Lprp;Lpaf;Lpiy;Lpes;)[Loxq;
    .locals 7

    const/4 p4, 0x3

    new-array p4, p4, [Loxq;

    .line 1
    new-instance p5, Lpqv;

    iget-object v1, p0, Lgue;->a:Landroid/content/Context;

    sget-object v3, Lpeb;->b:Lpeb;

    sget-object v2, Lpdu;->j:Lpdu;

    const/16 v6, 0x32

    move-object v0, p5

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lpqv;-><init>(Landroid/content/Context;Lpdu;Lpeb;Landroid/os/Handler;Lprp;I)V

    const/4 p2, 0x0

    aput-object p5, p4, p2

    new-instance p5, Lpbh;

    iget-object v1, p0, Lgue;->a:Landroid/content/Context;

    sget-object v2, Lpeb;->b:Lpeb;

    iget-object v0, p0, Lgue;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lozr;->a(Landroid/content/Context;)Lozr;

    move-result-object v0

    new-instance v3, Lpaw;

    const/4 v6, 0x1

    new-array v4, v6, [Lozv;

    iget-object v5, p0, Lgue;->b:Lgud;

    aput-object v5, v4, p2

    invoke-direct {v3, v4}, Lpaw;-><init>([Lozv;)V

    iget-object p2, v3, Lpaw;->a:[Lozv;

    new-instance v5, Lpbd;

    .line 4
    invoke-direct {v5, v0, p2}, Lpbd;-><init>(Lozr;[Lozv;)V

    move-object v0, p5

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpbh;-><init>(Landroid/content/Context;Lpeb;Landroid/os/Handler;Lpaf;Lpal;)V

    aput-object p5, p4, v6

    new-instance p1, Lgtx;

    iget-object p2, p0, Lgue;->a:Landroid/content/Context;

    sget-object p3, Lpeb;->b:Lpeb;

    new-instance p5, Lgty;

    iget-object v0, p0, Lgue;->b:Lgud;

    .line 5
    invoke-direct {p5, v0}, Lgty;-><init>(Lgud;)V

    invoke-direct {p1, p2, p3, p5}, Lgtx;-><init>(Landroid/content/Context;Lpeb;Lpal;)V

    const/4 p2, 0x2

    aput-object p1, p4, p2

    return-object p4
.end method

.class public final Lngu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lngs;

.field public static final synthetic g:I


# instance fields
.field public final b:Layoi;

.field public final c:Layoi;

.field public final d:Layoi;

.field public final e:Laxns;

.field public final f:Laxns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lngr;->c:Lngr;

    .line 2
    invoke-static {}, Laxns;->r()Laxns;

    move-result-object v1

    invoke-static {v0, v1}, Lngs;->b(Lngr;Laxns;)Lngs;

    move-result-object v0

    sput-object v0, Lngu;->a:Lngs;

    return-void
.end method

.method public constructor <init>(Lngv;Lnfi;Lnhb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    invoke-virtual {v0}, Layoi;->ax()Layoi;

    move-result-object v0

    iput-object v0, p0, Lngu;->b:Layoi;

    .line 2
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v1

    invoke-virtual {v1}, Layoi;->ax()Layoi;

    move-result-object v1

    iput-object v1, p0, Lngu;->c:Layoi;

    .line 3
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v2

    invoke-virtual {v2}, Layoi;->ax()Layoi;

    move-result-object v2

    iput-object v2, p0, Lngu;->d:Layoi;

    iget-object p3, p3, Lnhb;->b:Laxns;

    sget-object v3, Lngn;->e:Lngn;

    .line 4
    invoke-virtual {p3, v3}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p3

    new-instance v3, Lngq;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v3, p1, v4}, Lngq;-><init>(Lngv;I)V

    .line 6
    invoke-virtual {p3, v0, v3}, Laxns;->U(Lazll;Laxps;)Laxns;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Laxns;->L()Laxns;

    move-result-object p3

    iput-object p3, p0, Lngu;->f:Laxns;

    sget-object v0, Lngn;->d:Lngn;

    .line 8
    invoke-virtual {p3, v0}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p3

    sget-object v0, Lngu;->a:Lngs;

    .line 9
    invoke-static {v0}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object v0

    sget-object v3, Lngn;->c:Lngn;

    .line 10
    invoke-virtual {p3, v3}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p3

    .line 11
    invoke-static {v0, v2, p3}, Laxns;->F(Lazll;Lazll;Lazll;)Laxns;

    move-result-object p3

    sget-object v0, Lndv;->g:Lndv;

    .line 12
    invoke-virtual {p3, v0}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p3

    .line 13
    invoke-interface {p2}, Lnfi;->d()Laxns;

    move-result-object v0

    .line 14
    invoke-interface {p2}, Lnfi;->b()Laxns;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lngq;

    invoke-direct {v2, p1}, Lngq;-><init>(Lngv;)V

    .line 16
    invoke-static {v0, p2, v2}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p1

    sget-object p2, Lngf;->o:Lngf;

    .line 17
    invoke-virtual {p1, v1, p2}, Laxns;->U(Lazll;Laxps;)Laxns;

    move-result-object p1

    sget-object p2, Llng;->t:Llng;

    .line 18
    invoke-virtual {p1, p2}, Laxns;->u(Laxqa;)Laxns;

    move-result-object p1

    sget-object p2, Lngn;->f:Lngn;

    .line 19
    invoke-virtual {p1, p2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    .line 20
    invoke-static {p1, p3}, Laxns;->E(Lazll;Lazll;)Laxns;

    move-result-object p1

    iput-object p1, p0, Lngu;->e:Laxns;

    return-void
.end method


# virtual methods
.method public final a(Lngr;)V
    .locals 1

    iget-object v0, p0, Lngu;->d:Layoi;

    .line 1
    invoke-static {p1}, Lngs;->a(Lngr;)Lngs;

    move-result-object p1

    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    return-void
.end method

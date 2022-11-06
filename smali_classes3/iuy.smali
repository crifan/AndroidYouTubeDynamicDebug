.class public final synthetic Liuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Livc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Livc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuy;->a:Livc;

    return-void
.end method

.method public synthetic constructor <init>(Livc;I)V
    .locals 0

    iput p2, p0, Liuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuy;->a:Livc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Liuy;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Liuy;->a:Livc;

    .line 5
    check-cast p1, Lalwo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Livc;->d:Lsje;

    .line 6
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavvf;

    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lstr;->a()Lstt;

    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Lsje;->d(Lavvf;Lstt;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Liuy;->a:Livc;

    .line 1
    check-cast p1, Lalwo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Livc;->c:Lsji;

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapqs;

    iget-object p1, p1, Lapqs;->h:Lavqd;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lavqd;->a:Lavqd;

    .line 2
    :cond_2
    invoke-static {}, Lsjh;->a()Lsjf;

    move-result-object v1

    invoke-virtual {v1}, Lsjf;->a()Lsjh;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Lsji;->b(Lavqd;Lsjh;)V

    :cond_3
    return-void
.end method

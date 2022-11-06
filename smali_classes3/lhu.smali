.class public final Llhu;
.super Lajfw;
.source "PG"


# instance fields
.field private final a:Lajcg;


# direct methods
.method public constructor <init>(Lajib;Laisl;Lapxk;)V
    .locals 1

    invoke-direct {p0}, Lajfw;-><init>()V

    const-class v0, Lapxk;

    .line 1
    invoke-interface {p1, v0}, Lajib;->a(Ljava/lang/Class;)V

    .line 2
    invoke-static {p3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    new-instance p3, Lajjv;

    .line 3
    invoke-direct {p3}, Lajjv;-><init>()V

    .line 4
    invoke-virtual {p3, p2}, Lajjv;->b(Lajjx;)V

    new-instance p2, Lajcg;

    .line 5
    invoke-direct {p2}, Lajcg;-><init>()V

    iput-object p2, p0, Llhu;->a:Lajcg;

    .line 6
    invoke-virtual {p3, p1}, Lajjv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Llhu;->a:Lajcg;

    return-object v0
.end method

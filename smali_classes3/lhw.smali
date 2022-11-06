.class public final Llhw;
.super Lajfw;
.source "PG"


# instance fields
.field private final a:Lajcg;


# direct methods
.method public constructor <init>(Lajib;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lajfw;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-interface {p1, v0}, Lajib;->a(Ljava/lang/Class;)V

    new-instance p1, Lajcg;

    .line 2
    invoke-direct {p1}, Lajcg;-><init>()V

    iput-object p1, p0, Llhw;->a:Lajcg;

    .line 3
    invoke-virtual {p1, p2}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Llhw;->a:Lajcg;

    return-object v0
.end method

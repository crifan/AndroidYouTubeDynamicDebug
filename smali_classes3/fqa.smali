.class public final Lfqa;
.super Lajfw;
.source "PG"


# instance fields
.field private final a:Lajcg;


# direct methods
.method public constructor <init>(Lajib;Lapai;)V
    .locals 2

    invoke-direct {p0}, Lajfw;-><init>()V

    new-instance v0, Lajcg;

    .line 1
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Lfqa;->a:Lajcg;

    const-class v1, Lapai;

    .line 2
    invoke-interface {p1, v1}, Lajib;->a(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, p2}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lfqa;->a:Lajcg;

    return-object v0
.end method

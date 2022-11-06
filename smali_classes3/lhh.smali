.class public final Llhh;
.super Lajfw;
.source "PG"


# instance fields
.field private final a:Lajcg;


# direct methods
.method public constructor <init>(Lajib;Latrx;)V
    .locals 1

    invoke-direct {p0}, Lajfw;-><init>()V

    new-instance v0, Lajcg;

    .line 1
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Llhh;->a:Lajcg;

    .line 2
    invoke-virtual {v0, p2}, Lajcg;->add(Ljava/lang/Object;)Z

    const-class p2, Latrx;

    .line 3
    invoke-interface {p1, p2}, Lajib;->a(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Llhh;->a:Lajcg;

    return-object v0
.end method

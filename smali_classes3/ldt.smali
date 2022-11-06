.class public final Lldt;
.super Lajfw;
.source "PG"


# instance fields
.field private final a:Lajcg;


# direct methods
.method public constructor <init>(Lajib;Larsv;)V
    .locals 1

    invoke-direct {p0}, Lajfw;-><init>()V

    const-class v0, Larsv;

    .line 1
    invoke-interface {p1, v0}, Lajib;->a(Ljava/lang/Class;)V

    new-instance p1, Lajcg;

    .line 2
    invoke-direct {p1}, Lajcg;-><init>()V

    iput-object p1, p0, Lldt;->a:Lajcg;

    .line 3
    invoke-virtual {p1, p2}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lldt;->a:Lajcg;

    return-object v0
.end method

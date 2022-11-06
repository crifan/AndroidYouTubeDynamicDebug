.class public final Lecq;
.super Lajfw;
.source "PG"


# instance fields
.field public final a:Lajcg;


# direct methods
.method public constructor <init>(Lajib;)V
    .locals 1

    invoke-direct {p0}, Lajfw;-><init>()V

    const-class v0, Laoxm;

    .line 1
    invoke-interface {p1, v0}, Lajib;->a(Ljava/lang/Class;)V

    new-instance p1, Lajcg;

    .line 2
    invoke-direct {p1}, Lajcg;-><init>()V

    iput-object p1, p0, Lecq;->a:Lajcg;

    return-void
.end method


# virtual methods
.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lecq;->a:Lajcg;

    return-object v0
.end method

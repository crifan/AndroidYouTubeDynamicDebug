.class public Laeso;
.super Loja;
.source "PG"


# instance fields
.field private final d:Lokp;


# direct methods
.method public constructor <init>(Lojb;Laesm;ILandroid/os/Handler;Loiz;IILokp;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Loja;-><init>(Lojb;Laesm;ILandroid/os/Handler;Loiz;II)V

    iput-object p8, p0, Laeso;->d:Lokp;

    return-void
.end method


# virtual methods
.method public b(IJLohv;Lohx;)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Loja;->b(IJLohv;Lohx;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_0

    iget-object p3, p0, Laeso;->d:Lokp;

    if-eqz p3, :cond_0

    iget-object p1, p4, Lohv;->b:Loko;

    .line 2
    invoke-interface {p3, p1}, Lokp;->d(Loko;)V

    return p2

    :cond_0
    return p1
.end method

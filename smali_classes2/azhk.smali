.class public final Lazhk;
.super Laziz;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Lazhl;

.field public b:Lazgv;


# direct methods
.method public constructor <init>(Lazhl;Lazgv;)V
    .locals 0

    invoke-direct {p0}, Laziz;-><init>()V

    iput-object p1, p0, Lazhk;->a:Lazhl;

    iput-object p2, p0, Lazhk;->b:Lazgv;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazhl;

    iput-object v0, p0, Lazhk;->a:Lazhl;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazgx;

    iget-object v0, p0, Lazhk;->a:Lazhl;

    iget-object v0, v0, Lazhv;->b:Lazgt;

    .line 3
    invoke-virtual {p1, v0}, Lazgx;->a(Lazgt;)Lazgv;

    move-result-object p1

    iput-object p1, p0, Lazhk;->b:Lazgv;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lazhk;->a:Lazhl;

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lazhk;->b:Lazgv;

    .line 2
    invoke-virtual {v0}, Lazgv;->o()Lazgx;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    iget-object v0, p0, Lazhk;->a:Lazhl;

    iget-wide v0, v0, Lazhv;->a:J

    return-wide v0
.end method

.method protected final b()Lazgt;
    .locals 1

    iget-object v0, p0, Lazhk;->a:Lazhl;

    iget-object v0, v0, Lazhv;->b:Lazgt;

    return-object v0
.end method

.method public final c()Lazgv;
    .locals 1

    iget-object v0, p0, Lazhk;->b:Lazgv;

    return-object v0
.end method

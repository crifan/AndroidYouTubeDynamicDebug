.class final Lazit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# instance fields
.field private transient a:Lazhc;


# direct methods
.method public constructor <init>(Lazhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazit;->a:Lazhc;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazhc;

    iput-object p1, p0, Lazit;->a:Lazhc;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lazit;->a:Lazhc;

    .line 1
    invoke-static {v0}, Laziu;->P(Lazhc;)Laziu;

    move-result-object v0

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lazit;->a:Lazhc;

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

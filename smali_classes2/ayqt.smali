.class public abstract Layqt;
.super Layqo;
.source "PG"

# interfaces
.implements Layry;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Layqt;-><init>(ILayqd;)V

    return-void
.end method

.method public constructor <init>(ILayqd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Layqo;-><init>(Layqd;)V

    iput p1, p0, Layqt;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Layqt;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Layqm;->getCompletion()Layqd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1
    sget v0, Laysc;->a:I

    .line 2
    invoke-static {p0}, Laysn;->b(Layry;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Layqo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

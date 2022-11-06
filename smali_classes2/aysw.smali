.class public final Laysw;
.super Laysa;
.source "PG"

# interfaces
.implements Layri;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Laysw;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Laysa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Laysj;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laysw;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Laysi;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget p1, p1, Laysi;->b:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

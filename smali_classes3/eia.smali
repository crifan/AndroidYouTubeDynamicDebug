.class public final synthetic Leia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Leib;


# direct methods
.method public synthetic constructor <init>(Leib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->a:Leib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Leia;->a:Leib;

    check-cast p1, Leii;

    iget v1, p1, Leii;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Leii;->d:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lamri;->a:Lamrl;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Leib;->a:Lylq;

    sget-object v0, Leal;->n:Leal;

    .line 1
    invoke-interface {p1, v0}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

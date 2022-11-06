.class public final synthetic Lnzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnzq;


# direct methods
.method public synthetic constructor <init>(Lnzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzl;->a:Lnzq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnzl;->a:Lnzq;

    check-cast p1, Lnyw;

    iget-object v0, v0, Lnzq;->a:Lfvc;

    iget p1, p1, Lnyw;->c:I

    .line 1
    invoke-interface {v0, p1}, Lfvc;->p(I)V

    return-void
.end method

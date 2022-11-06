.class public final synthetic Lsaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Laldh;


# direct methods
.method public synthetic constructor <init>(Laldh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaw;->a:Laldh;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsaw;->a:Laldh;

    new-instance v1, Laldn;

    .line 1
    invoke-direct {v1}, Laldn;-><init>()V

    iget-object v2, v1, Laldn;->a:Ljava/util/List;

    const-string v3, "faceviewer_split"

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Laldo;

    .line 3
    invoke-direct {v2, v1}, Laldo;-><init>(Laldn;)V

    .line 4
    invoke-interface {v0, v2}, Laldh;->a(Laldo;)Lalev;

    move-result-object v0

    new-instance v1, Lsay;

    invoke-direct {v1, p1}, Lsay;-><init>(Lagx;)V

    .line 5
    invoke-virtual {v0, v1}, Lalev;->e(Lalet;)V

    new-instance v1, Lsax;

    invoke-direct {v1, p1}, Lsax;-><init>(Lagx;)V

    .line 6
    invoke-virtual {v0, v1}, Lalev;->d(Laleq;)V

    const-string p1, "NativeLibManager.loadSlpitLib"

    return-object p1
.end method

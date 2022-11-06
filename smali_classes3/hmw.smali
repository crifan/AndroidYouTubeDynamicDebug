.class public final synthetic Lhmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnc;


# instance fields
.field public final synthetic a:Lhna;


# direct methods
.method public synthetic constructor <init>(Lhna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmw;->a:Lhna;

    return-void
.end method


# virtual methods
.method public final a(Lawea;)V
    .locals 2

    iget-object v0, p0, Lhmw;->a:Lhna;

    iget-object v1, v0, Lhna;->f:Lhnk;

    .line 1
    invoke-interface {v1, p1}, Lhnk;->aG(Lawea;)V

    iget-object v0, v0, Lhna;->h:Lhlr;

    .line 2
    invoke-virtual {v0, p1}, Lhlr;->d(Lawec;)V

    return-void
.end method

.class public final synthetic Lkbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnu;


# instance fields
.field public final synthetic a:Lkcc;


# direct methods
.method public synthetic constructor <init>(Lkcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbz;->a:Lkcc;

    return-void
.end method


# virtual methods
.method public final a(Laxnt;)V
    .locals 5

    iget-object v0, p0, Lkbz;->a:Lkcc;

    iput-object p1, v0, Lkcc;->c:Laxnt;

    iget-object v1, v0, Lkcc;->b:Laxpa;

    iget-object v2, v0, Lkcc;->a:Laibu;

    .line 1
    invoke-interface {v2}, Laibu;->am()Laxns;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Laxns;->I()Laxns;

    move-result-object v2

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v3

    invoke-virtual {v2, v3}, Laxns;->G(Laxom;)Laxns;

    move-result-object v2

    new-instance v3, Lkcb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lkcb;-><init>(Lkcc;I)V

    sget-object v4, Ljqr;->r:Ljqr;

    .line 4
    invoke-virtual {v2, v3, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Laxpa;->d(Laxpb;)Z

    .line 6
    invoke-virtual {v0}, Lkcc;->d()V

    new-instance v1, Lkca;

    .line 7
    invoke-direct {v1, v0}, Lkca;-><init>(Lkcc;)V

    invoke-static {v1}, Laxee;->b(Laxpq;)Laxpb;

    move-result-object v0

    invoke-interface {p1, v0}, Laxnt;->sk(Laxpb;)V

    return-void
.end method

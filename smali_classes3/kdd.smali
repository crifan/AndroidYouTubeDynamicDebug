.class public final synthetic Lkdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnu;


# instance fields
.field public final synthetic a:Lkdf;


# direct methods
.method public synthetic constructor <init>(Lkdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdd;->a:Lkdf;

    return-void
.end method


# virtual methods
.method public final a(Laxnt;)V
    .locals 2

    iget-object v0, p0, Lkdd;->a:Lkdf;

    iput-object p1, v0, Lkdf;->d:Laxnt;

    iget-object v1, v0, Lkdf;->a:Lydi;

    .line 1
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    new-instance v1, Lkde;

    .line 2
    invoke-direct {v1, v0}, Lkde;-><init>(Lkdf;)V

    invoke-static {v1}, Laxee;->b(Laxpq;)Laxpb;

    move-result-object v1

    invoke-interface {p1, v1}, Laxnt;->sk(Laxpb;)V

    .line 3
    invoke-virtual {v0}, Lkdf;->e()V

    return-void
.end method

.class public final Lwlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwls;


# instance fields
.field private final a:Lwlr;

.field private final b:Lwuk;


# direct methods
.method public constructor <init>(Lwlr;Lwuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlo;->a:Lwlr;

    iput-object p2, p0, Lwlo;->b:Lwuk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwlo;->a:Lwlr;

    iget-object v1, p0, Lwlo;->b:Lwuk;

    .line 1
    invoke-interface {v0, v1}, Lwlr;->h(Lwuk;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwlo;->a:Lwlr;

    iget-object v1, p0, Lwlo;->b:Lwuk;

    .line 1
    invoke-interface {v0, v1}, Lwlr;->k(Lwuk;)V

    return-void
.end method

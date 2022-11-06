.class public final Ldut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqi;
.implements Lawqn;
.implements Lawra;


# instance fields
.field private final a:Ldsv;

.field private b:Laypi;

.field private final c:Ldut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldsv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ldut;->c:Ldut;

    iput-object p1, p0, Ldut;->a:Ldsv;

    new-instance p1, Ldwu;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldwu;-><init>(I)V

    .line 1
    invoke-static {p1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Ldut;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Lawqo;
    .locals 1

    iget-object v0, p0, Ldut;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqo;

    return-object v0
.end method

.method public final b()Ldqw;
    .locals 3

    new-instance v0, Ldqw;

    iget-object v1, p0, Ldut;->a:Ldsv;

    iget-object v2, p0, Ldut;->c:Ldut;

    .line 1
    invoke-direct {v0, v1, v2}, Ldqw;-><init>(Ldsv;Ldut;)V

    return-object v0
.end method

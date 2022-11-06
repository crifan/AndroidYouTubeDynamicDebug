.class public final Lswq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lczj;

.field private final b:Lddt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lddv;->p()Lddt;

    move-result-object v0

    iput-object v0, p0, Lswq;->b:Lddt;

    return-void
.end method


# virtual methods
.method public final a(Lctj;Laxpa;)Lswr;
    .locals 2

    iget-object v0, p0, Lswq;->b:Lddt;

    iput-object p1, v0, Lddt;->b:Lctj;

    new-instance p1, Lswr;

    .line 1
    invoke-virtual {v0}, Lddt;->e()Lddv;

    move-result-object v0

    iget-object v1, p0, Lswq;->a:Lczj;

    .line 2
    invoke-direct {p1, v0, p2, v1}, Lswr;-><init>(Lddv;Laxpa;Lczj;)V

    return-object p1
.end method

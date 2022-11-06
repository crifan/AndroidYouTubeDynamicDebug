.class public final Ltcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcn;


# instance fields
.field public final a:Lamro;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lamro;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcm;->a:Lamro;

    iput-object p2, p0, Ltcm;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ltcu;)Lamrl;
    .locals 1

    new-instance v0, Ltcl;

    .line 1
    invoke-direct {v0, p0, p1}, Ltcl;-><init>(Ltcm;Ltcu;)V

    .line 2
    invoke-static {v0}, Laltp;->b(Lampi;)Lampi;

    move-result-object p1

    iget-object v0, p0, Ltcm;->a:Lamro;

    .line 1
    invoke-static {p1, v0}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

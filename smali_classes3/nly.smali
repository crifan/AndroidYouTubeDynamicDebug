.class public final synthetic Lnly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlm;


# instance fields
.field public final synthetic a:Laxpb;

.field public final synthetic b:Lnlf;

.field public final synthetic c:Lnmn;


# direct methods
.method public synthetic constructor <init>(Laxpb;Lnlf;Lnmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnly;->a:Laxpb;

    iput-object p2, p0, Lnly;->b:Lnlf;

    iput-object p3, p0, Lnly;->c:Lnmn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lnly;->a:Laxpb;

    iget-object v1, p0, Lnly;->b:Lnlf;

    iget-object v2, p0, Lnly;->c:Lnmn;

    sget-object v3, Lnmt;->a:Lyva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-interface {v1, v2}, Lnlf;->L(Lnle;)V

    return-void
.end method

.class public final synthetic Lnlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlm;


# instance fields
.field public final synthetic a:Laxpa;

.field public final synthetic b:Lnlf;

.field public final synthetic c:Lnmn;

.field public final synthetic d:Lnmp;


# direct methods
.method public synthetic constructor <init>(Laxpa;Lnlf;Lnmn;Lnmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlx;->a:Laxpa;

    iput-object p2, p0, Lnlx;->b:Lnlf;

    iput-object p3, p0, Lnlx;->c:Lnmn;

    iput-object p4, p0, Lnlx;->d:Lnmp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnlx;->a:Laxpa;

    iget-object v1, p0, Lnlx;->b:Lnlf;

    iget-object v2, p0, Lnlx;->c:Lnmn;

    iget-object v3, p0, Lnlx;->d:Lnmp;

    sget-object v4, Lnmt;->a:Lyva;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    .line 2
    invoke-interface {v1, v2}, Lnlf;->L(Lnle;)V

    .line 3
    invoke-interface {v1, v3}, Lnlf;->L(Lnle;)V

    return-void
.end method

.class public final synthetic Lnlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlm;


# instance fields
.field public final synthetic a:Lnlf;

.field public final synthetic b:Lnmg;

.field public final synthetic c:Lnlf;

.field public final synthetic d:Lnmh;


# direct methods
.method public synthetic constructor <init>(Lnlf;Lnmg;Lnlf;Lnmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlu;->a:Lnlf;

    iput-object p2, p0, Lnlu;->b:Lnmg;

    iput-object p3, p0, Lnlu;->c:Lnlf;

    iput-object p4, p0, Lnlu;->d:Lnmh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnlu;->a:Lnlf;

    iget-object v1, p0, Lnlu;->b:Lnmg;

    iget-object v2, p0, Lnlu;->c:Lnlf;

    iget-object v3, p0, Lnlu;->d:Lnmh;

    sget-object v4, Lnmt;->a:Lyva;

    .line 1
    invoke-interface {v0, v1}, Lnlf;->L(Lnle;)V

    .line 2
    invoke-interface {v2, v1}, Lnlf;->L(Lnle;)V

    .line 3
    invoke-interface {v2, v3}, Lnlf;->L(Lnle;)V

    return-void
.end method

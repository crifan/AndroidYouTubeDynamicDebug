.class public final synthetic Lnlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlm;


# instance fields
.field public final synthetic a:Lnlf;

.field public final synthetic b:Lnme;

.field public final synthetic c:Lnlf;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnlf;Lnme;Lnlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlt;->a:Lnlf;

    iput-object p2, p0, Lnlt;->b:Lnme;

    iput-object p3, p0, Lnlt;->c:Lnlf;

    return-void
.end method

.method public synthetic constructor <init>(Lnlf;Lnme;Lnlf;I)V
    .locals 0

    iput p4, p0, Lnlt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlt;->a:Lnlf;

    iput-object p2, p0, Lnlt;->b:Lnme;

    iput-object p3, p0, Lnlt;->c:Lnlf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lnlt;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlt;->a:Lnlf;

    iget-object v1, p0, Lnlt;->b:Lnme;

    iget-object v2, p0, Lnlt;->c:Lnlf;

    .line 4
    sget-object v3, Lnmt;->a:Lyva;

    .line 5
    invoke-interface {v0, v1}, Lnlf;->L(Lnle;)V

    .line 6
    invoke-interface {v2, v1}, Lnlf;->L(Lnle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnlt;->a:Lnlf;

    iget-object v1, p0, Lnlt;->b:Lnme;

    iget-object v2, p0, Lnlt;->c:Lnlf;

    .line 1
    sget-object v3, Lnmt;->a:Lyva;

    .line 2
    invoke-interface {v0, v1}, Lnlf;->L(Lnle;)V

    .line 3
    invoke-interface {v2, v1}, Lnlf;->L(Lnle;)V

    return-void
.end method

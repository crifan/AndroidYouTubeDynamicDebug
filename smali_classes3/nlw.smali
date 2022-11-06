.class public final synthetic Lnlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlm;


# instance fields
.field public final synthetic a:Lnlf;

.field public final synthetic b:Lnmq;


# direct methods
.method public synthetic constructor <init>(Lnlf;Lnmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlw;->a:Lnlf;

    iput-object p2, p0, Lnlw;->b:Lnmq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnlw;->a:Lnlf;

    iget-object v1, p0, Lnlw;->b:Lnmq;

    sget-object v2, Lnmt;->a:Lyva;

    .line 1
    invoke-interface {v0, v1}, Lnlf;->L(Lnle;)V

    return-void
.end method

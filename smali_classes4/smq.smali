.class public final synthetic Lsmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsul;


# instance fields
.field public final synthetic a:Lsvf;

.field public final synthetic b:Lavqs;


# direct methods
.method public synthetic constructor <init>(Lsvf;Lavqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmq;->a:Lsvf;

    iput-object p2, p0, Lsmq;->b:Lavqs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lswi;)V
    .locals 1

    iget-object p1, p0, Lsmq;->a:Lsvf;

    iget-object p2, p0, Lsmq;->b:Lavqs;

    .line 1
    invoke-static {}, Lsmt;->c()V

    const/4 v0, 0x4

    .line 2
    invoke-interface {p1, p2, v0}, Lsvf;->a(Lavqs;I)V

    return-void
.end method

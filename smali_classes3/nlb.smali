.class public final synthetic Lnlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnlc;


# direct methods
.method public synthetic constructor <init>(Lnlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlb;->a:Lnlc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnlb;->a:Lnlc;

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v1, v0, Lnlc;->c:Z

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lnlc;->c:Z

    .line 3
    invoke-virtual {v0}, Lnkr;->J()V

    return-void
.end method

.class public final synthetic Lnxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnxp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxn;->a:Lnxp;

    return-void
.end method

.method public synthetic constructor <init>(Lnxp;I)V
    .locals 0

    iput p2, p0, Lnxn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxn;->a:Lnxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnxn;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxn;->a:Lnxp;

    .line 3
    check-cast p1, Lmxy;

    const/4 p1, 0x2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lnxp;->r(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lnxn;->a:Lnxp;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lnxp;->A:Z

    return-void
.end method

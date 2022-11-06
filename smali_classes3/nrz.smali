.class public final Lnrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoq;


# instance fields
.field public final a:Lzrx;

.field private final b:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzrx;Lzrs;Landroid/content/Context;Landroid/view/ViewStub;Lnor;)V
    .locals 2

    .line 1
    new-instance v0, Lzrl;

    new-instance v1, Lnry;

    invoke-direct {v1, p1}, Lnry;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, p4, v1, p5, p3}, Lzrl;-><init>(Landroid/content/Context;Lnry;Landroid/view/ViewStub;Lzrs;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnrz;->a:Lzrx;

    iput-object v0, p0, Lnrz;->b:Lzsb;

    .line 2
    invoke-virtual {p6, p0}, Lnor;->d(Lnoq;)V

    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lnrz;->a:Lzrx;

    iget-object p2, p0, Lnrz;->b:Lzsb;

    .line 1
    invoke-virtual {p1, p2}, Lzrx;->l(Lzsb;)V

    :cond_0
    return-void
.end method

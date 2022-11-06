.class final Lkbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahna;


# instance fields
.field final synthetic a:Lkbq;


# direct methods
.method public constructor <init>(Lkbq;)V
    .locals 0

    iput-object p1, p0, Lkbp;->a:Lkbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nm(IJ)V
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lkbp;->a:Lkbq;

    const/4 p2, 0x2

    .line 1
    invoke-virtual {p1, p2}, Lkbq;->a(I)V

    :cond_0
    return-void
.end method

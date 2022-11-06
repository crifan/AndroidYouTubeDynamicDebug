.class public final synthetic Leca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoe;


# instance fields
.field public final synthetic a:Lecd;


# direct methods
.method public synthetic constructor <init>(Lecd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leca;->a:Lecd;

    return-void
.end method


# virtual methods
.method public final a(Laydt;)V
    .locals 3

    iget-object v0, p0, Leca;->a:Lecd;

    iget-object v1, v0, Lecd;->a:Landroid/widget/Switch;

    new-instance v2, Lebx;

    .line 1
    invoke-direct {v2, v0, p1}, Lebx;-><init>(Lecd;Laydt;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lecb;

    .line 2
    invoke-direct {v1, v0}, Lecb;-><init>(Lecd;)V

    .line 3
    invoke-static {v1}, Laxee;->b(Laxpq;)Laxpb;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Laxqd;->f(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

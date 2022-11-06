.class public final synthetic Lhmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhmq;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Laweb;


# direct methods
.method public synthetic constructor <init>(Lhmq;Landroid/net/Uri;Laweb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmm;->a:Lhmq;

    iput-object p2, p0, Lhmm;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhmm;->c:Laweb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhmm;->a:Lhmq;

    iget-object v1, p0, Lhmm;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhmm;->c:Laweb;

    iget-object v3, v0, Lhmq;->a:Lhmu;

    new-instance v4, Lhmp;

    .line 1
    invoke-direct {v4, v0, v2}, Lhmp;-><init>(Lhmq;Laweb;)V

    invoke-virtual {v3, v1, v4}, Lhmu;->a(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

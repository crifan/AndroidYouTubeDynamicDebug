.class public final synthetic Libf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Libn;

.field public final synthetic b:Larzc;

.field public final synthetic c:Laxsg;


# direct methods
.method public synthetic constructor <init>(Libn;Larzc;Laxsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libf;->a:Libn;

    iput-object p2, p0, Libf;->b:Larzc;

    iput-object p3, p0, Libf;->c:Laxsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Libf;->a:Libn;

    iget-object v1, p0, Libf;->b:Larzc;

    iget-object v2, p0, Libf;->c:Laxsg;

    .line 1
    invoke-virtual {v0, v1}, Libn;->w(Larzc;)Laxnm;

    move-result-object v0

    new-instance v1, Libj;

    invoke-direct {v1, v2}, Libj;-><init>(Laxsg;)V

    invoke-virtual {v0, v1}, Laxnm;->Q(Laxpq;)Laxpb;

    return-void
.end method

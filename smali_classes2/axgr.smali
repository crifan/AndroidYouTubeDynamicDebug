.class final Laxgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxgs;


# direct methods
.method public constructor <init>(Laxgs;)V
    .locals 0

    iput-object p1, p0, Laxgr;->a:Laxgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laxgr;->a:Laxgs;

    iget-object v0, v0, Laxgs;->c:Laxbq;

    .line 1
    invoke-virtual {v0}, Laxbq;->d()V

    return-void
.end method

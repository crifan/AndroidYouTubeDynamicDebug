.class final Laxgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxcx;

.field final synthetic b:Laxgs;


# direct methods
.method public constructor <init>(Laxgs;Laxcx;)V
    .locals 0

    iput-object p1, p0, Laxgo;->b:Laxgs;

    iput-object p2, p0, Laxgo;->a:Laxcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laxgo;->b:Laxgs;

    iget-object v0, v0, Laxgs;->c:Laxbq;

    iget-object v1, p0, Laxgo;->a:Laxcx;

    .line 1
    invoke-virtual {v0, v1}, Laxbq;->b(Laxcx;)V

    return-void
.end method

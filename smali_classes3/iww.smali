.class public final synthetic Liww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagx;

.field public final synthetic b:Laqfd;


# direct methods
.method public synthetic constructor <init>(Lagx;Laqfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liww;->a:Lagx;

    iput-object p2, p0, Liww;->b:Laqfd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liww;->a:Lagx;

    iget-object v1, p0, Liww;->b:Laqfd;

    .line 1
    invoke-virtual {v0, v1}, Lagx;->c(Ljava/lang/Object;)V

    return-void
.end method

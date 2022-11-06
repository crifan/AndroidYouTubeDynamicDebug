.class final Laxgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxgt;


# direct methods
.method public constructor <init>(Laxgt;)V
    .locals 0

    iput-object p1, p0, Laxgl;->a:Laxgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laxgl;->a:Laxgt;

    iget-object v0, v0, Laxgt;->b:Laxam;

    .line 1
    invoke-virtual {v0}, Laxam;->c()V

    return-void
.end method

.class public final synthetic Labxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labxq;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Labxq;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxd;->a:Labxq;

    iput-object p2, p0, Labxd;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Labxd;->a:Labxq;

    iget-object v4, p0, Labxd;->b:Landroid/net/Uri;

    iget-object v1, v0, Labxq;->ag:Labjc;

    iget-object v2, v0, Labxq;->as:Ljava/lang/String;

    iget-object v3, v0, Labxq;->ah:Laiwv;

    .line 1
    sget-wide v5, Labmt;->a:J

    new-instance v7, Labxn;

    invoke-direct {v7, v0}, Labxn;-><init>(Labxq;)V

    invoke-virtual/range {v1 .. v7}, Labjc;->d(Ljava/lang/String;Laiwv;Landroid/net/Uri;JLxyw;)V

    return-void
.end method

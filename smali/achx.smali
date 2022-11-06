.class public final synthetic Lachx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lacie;


# direct methods
.method public synthetic constructor <init>(Lacie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachx;->a:Lacie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lachx;->a:Lacie;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lacie;->f:Lafhq;

    iget-object v1, v0, Lacie;->g:Lafgx;

    const/4 v2, 0x3

    .line 1
    invoke-virtual {v0, v2, p1, v1}, Lacie;->j(ILafhq;Lafgx;)V

    return-void
.end method

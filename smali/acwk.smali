.class public final synthetic Lacwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbao;

.field public final synthetic b:Les;


# direct methods
.method public synthetic constructor <init>(Lbao;Les;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwk;->a:Lbao;

    iput-object p2, p0, Lacwk;->b:Les;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lacwk;->a:Lbao;

    iget-object v1, p0, Lacwk;->b:Les;

    const-string v2, "MdxMediaRouteControllerDialogFragment"

    .line 1
    invoke-virtual {v0, v1, v2}, Ldl;->qu(Les;Ljava/lang/String;)V

    return-void
.end method

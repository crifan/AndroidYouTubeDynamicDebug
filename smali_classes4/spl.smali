.class public final synthetic Lspl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswn;


# instance fields
.field public final synthetic a:Lsur;


# direct methods
.method public synthetic constructor <init>(Lsur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspl;->a:Lsur;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/yoga/YogaEdge;Lankg;)V
    .locals 2

    iget-object v0, p0, Lspl;->a:Lsur;

    sget-object v1, Lspv;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-interface {v0}, Lsur;->a()Lcth;

    move-result-object v0

    invoke-virtual {p2}, Lankg;->b()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcth;->P(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

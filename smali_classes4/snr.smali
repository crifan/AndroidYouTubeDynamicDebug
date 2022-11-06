.class public final synthetic Lsnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswn;


# instance fields
.field public final synthetic a:Lsoc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnr;->a:Lsoc;

    return-void
.end method

.method public synthetic constructor <init>(Lsoc;I)V
    .locals 0

    iput p2, p0, Lsnr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnr;->a:Lsoc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/yoga/YogaEdge;Lankg;)V
    .locals 1

    iget v0, p0, Lsnr;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnr;->a:Lsoc;

    .line 2
    invoke-virtual {p2}, Lankg;->b()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcth;->P(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lsnr;->a:Lsoc;

    .line 1
    invoke-virtual {p2}, Lankg;->b()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcth;->z(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

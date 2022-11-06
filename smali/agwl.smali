.class final Lagwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagyv;


# instance fields
.field final synthetic a:Lagvk;


# direct methods
.method public constructor <init>(Lagvk;)V
    .locals 0

    iput-object p1, p0, Lagwl;->a:Lagvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object v0, p0, Lagwl;->a:Lagvk;

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Laguy;->rP(FFF)V

    return-void
.end method

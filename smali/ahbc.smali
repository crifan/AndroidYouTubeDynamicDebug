.class public final synthetic Lahbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagyv;


# instance fields
.field public final synthetic a:Lahbf;


# direct methods
.method public synthetic constructor <init>(Lahbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbc;->a:Lahbf;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget-object p2, p0, Lahbc;->a:Lahbf;

    iget-object v0, p2, Lahbf;->a:Lagyw;

    iget v1, p2, Lahbf;->g:F

    sub-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Laguy;->n(FFF)V

    iput p1, p2, Lahbf;->g:F

    .line 2
    invoke-virtual {p2}, Lahbf;->c()V

    return-void
.end method

.class public final synthetic Laebs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laebt;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laebt;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebs;->a:Laebt;

    iput p2, p0, Laebs;->b:I

    iput p3, p0, Laebs;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laebs;->a:Laebt;

    iget v1, p0, Laebs;->b:I

    iget v2, p0, Laebs;->c:I

    iget-object v0, v0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->j:Laezo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v1, v2}, Laezo;->v(II)V

    :cond_0
    return-void
.end method

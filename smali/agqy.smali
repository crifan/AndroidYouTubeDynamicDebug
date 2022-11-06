.class public final Lagqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laopl;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lagqy;-><init>(ILaopl;)V

    return-void
.end method

.method public constructor <init>(ILaopl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagqy;->b:I

    iput-object p2, p0, Lagqy;->a:Laopl;

    return-void
.end method

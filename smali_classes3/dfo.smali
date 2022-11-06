.class public final Ldfo;
.super Ldfq;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lddx;


# direct methods
.method public constructor <init>(ILddx;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldfq;-><init>(I)V

    iput p1, p0, Ldfo;->a:I

    iput-object p2, p0, Ldfo;->b:Lddx;

    return-void
.end method

.class public final Ldft;
.super Ldfq;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ldgj;


# direct methods
.method public constructor <init>(ILdgj;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ldfq;-><init>(I)V

    iput p1, p0, Ldft;->a:I

    iput-object p2, p0, Ldft;->b:Ldgj;

    return-void
.end method

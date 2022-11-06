.class final Lbsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsp;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbsq;


# direct methods
.method public constructor <init>(Lbsq;F)V
    .locals 0

    iput-object p1, p0, Lbsl;->b:Lbsq;

    iput p2, p0, Lbsl;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbsl;->b:Lbsq;

    iget v1, p0, Lbsl;->a:F

    .line 1
    invoke-virtual {v0, v1}, Lbsq;->o(F)V

    return-void
.end method

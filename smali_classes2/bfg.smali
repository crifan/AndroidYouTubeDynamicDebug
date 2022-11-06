.class public final Lbfg;
.super Lyz;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Ljs;

.field final f:Ljs;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lyz;->c:Lyy;

    iput-object v0, p0, Lbfg;->e:Ljs;

    new-instance v0, Lbff;

    .line 2
    invoke-direct {v0, p0}, Lbff;-><init>(Lbfg;)V

    iput-object v0, p0, Lbfg;->f:Ljs;

    iput-object p1, p0, Lbfg;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final k()Ljs;
    .locals 1

    iget-object v0, p0, Lbfg;->f:Ljs;

    return-object v0
.end method

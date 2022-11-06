.class public final Labzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdc;


# instance fields
.field final synthetic a:Labzr;


# direct methods
.method public constructor <init>(Labzr;)V
    .locals 0

    iput-object p1, p0, Labzp;->a:Labzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aI()V
    .locals 2

    iget-object v0, p0, Labzp;->a:Labzr;

    iget-object v0, v0, Labzr;->ap:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.class public final Ljph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffs;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lacit;

.field public final c:Lffu;

.field public d:Lfft;

.field public e:Landroid/widget/TextView;

.field public f:Lahgl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacit;Lffu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljph;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljph;->b:Lacit;

    iput-object p3, p0, Ljph;->c:Lffu;

    return-void
.end method


# virtual methods
.method public final nT(ZZ)V
    .locals 1

    iget-object v0, p0, Ljph;->f:Lahgl;

    if-eqz v0, :cond_0

    if-ne p1, p2, :cond_0

    check-cast v0, Lahgo;

    iget-object p1, v0, Lahgo;->d:Lahgn;

    .line 1
    invoke-interface {p1}, Lahgn;->u()V

    :cond_0
    return-void
.end method

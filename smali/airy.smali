.class final Lairy;
.super Lyx;
.source "PG"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:Lcxc;

.field public final u:Laxpa;


# direct methods
.method public constructor <init>(Lcxc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lairy;->u:Laxpa;

    iput-object p1, p0, Lairy;->t:Lcxc;

    return-void
.end method

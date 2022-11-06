.class public final Lkmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/text/Spanned;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkmg;->a:I

    iput-boolean v0, p0, Lkmg;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkmg;->a:I

    iput-object p1, p0, Lkmg;->c:Landroid/text/Spanned;

    iput-boolean p2, p0, Lkmg;->d:Z

    return-void
.end method
